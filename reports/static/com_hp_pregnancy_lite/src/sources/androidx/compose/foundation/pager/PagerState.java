package androidx.compose.foundation.pager;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.ScrollIndicatorState;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.foundation.lazy.layout.PrefetchScheduler;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.Remeasurement;
import androidx.compose.ui.layout.RemeasurementModifier;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0004\u00ad\u0001±\u0001\b'\u0018\u00002\u00020\u0001B)\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB\u001d\b\u0016\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\nJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0082@¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0002*\u00020\u0002H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\"\u0010#J\"\u0010&\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00022\b\b\u0003\u0010%\u001a\u00020\u0004H\u0086@¢\u0006\u0004\b&\u0010'J\u0019\u0010*\u001a\u00020\u000e*\u00020(2\u0006\u0010)\u001a\u00020\u0002¢\u0006\u0004\b*\u0010+J'\u0010.\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0018H\u0000¢\u0006\u0004\b.\u0010/J!\u00100\u001a\u00020\u000e2\b\b\u0001\u0010$\u001a\u00020\u00022\b\b\u0003\u0010%\u001a\u00020\u0004¢\u0006\u0004\b0\u0010\nJ2\u00103\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00022\b\b\u0003\u0010%\u001a\u00020\u00042\u000e\b\u0002\u00102\u001a\b\u0012\u0004\u0012\u00020\u000401H\u0086@¢\u0006\u0004\b3\u00104JA\u0010<\u001a\u00020\u000e2\u0006\u00106\u001a\u0002052'\u0010;\u001a#\b\u0001\u0012\u0004\u0012\u00020(\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e08\u0012\u0006\u0012\u0004\u0018\u00010907¢\u0006\u0002\b:H\u0096@¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b>\u0010\rJ)\u0010A\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00182\b\b\u0002\u0010@\u001a\u00020\u0018H\u0000¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u0018H\u0000¢\u0006\u0004\bC\u0010DJ!\u0010G\u001a\u00020\u00022\u0006\u0010F\u001a\u00020E2\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\bG\u0010HR$\u0010M\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u00188\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010DR(\u0010Q\u001a\u0004\u0018\u00010\u00112\b\u0010I\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b<\u0010N\u001a\u0004\bO\u0010PR+\u0010Y\u001a\u00020R2\u0006\u0010S\u001a\u00020R8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b>\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R$\u0010b\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR$\u0010e\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bc\u0010_\u001a\u0004\bd\u0010aR\"\u0010k\u001a\u00020f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bg\u0010h\u001a\u0004\bi\u0010V\"\u0004\bj\u0010XR\"\u0010o\u001a\u00020f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bl\u0010h\u001a\u0004\bm\u0010V\"\u0004\bn\u0010XR\u0016\u0010r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010qR\u0016\u0010t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010qR\u0014\u0010w\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR$\u0010z\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bx\u0010_\u001a\u0004\by\u0010aR\u0016\u0010|\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010_R$\u0010\u0081\u0001\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e¢\u0006\u0013\n\u0004\b}\u0010K\u001a\u0004\b~\u0010D\"\u0005\b\u007f\u0010\u0080\u0001R\u0017\u0010\u0082\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010_R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0087\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010KR\u001f\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0088\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010TR)\u0010\u0091\u0001\u001a\u00030\u008b\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b\u000f\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001R&\u0010\u0095\u0001\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u0092\u0001\u0010_\u001a\u0004\b_\u0010a\"\u0006\b\u0093\u0001\u0010\u0094\u0001R\u001f\u0010\u009a\u0001\u001a\u00030\u0096\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b\"\u0010\u0097\u0001\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001R0\u0010\u009e\u0001\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0016\n\u0005\b\u001f\u0010\u009b\u0001\u001a\u0005\b\u009c\u0001\u0010a\"\u0006\b\u009d\u0001\u0010\u0094\u0001R/\u0010 \u0001\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\b\u0015\u0010\u009b\u0001\u001a\u0004\bK\u0010a\"\u0006\b\u009f\u0001\u0010\u0094\u0001R\u001f\u0010¤\u0001\u001a\u00020\u00028FX\u0086\u0084\u0002¢\u0006\u000f\n\u0006\b¡\u0001\u0010¢\u0001\u001a\u0005\b£\u0001\u0010aR\u001e\u0010)\u001a\u00020\u00028FX\u0086\u0084\u0002¢\u0006\u000f\n\u0006\b¥\u0001\u0010¢\u0001\u001a\u0005\b¦\u0001\u0010aR \u0010¬\u0001\u001a\u00030§\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b¨\u0001\u0010©\u0001\u001a\u0006\bª\u0001\u0010«\u0001R\u0018\u0010°\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u0018\u0010´\u0001\u001a\u00030±\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R \u0010¸\u0001\u001a\u00030µ\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u008d\u0001\u0010¶\u0001\u001a\u0006\b¨\u0001\u0010·\u0001R\u001f\u0010¼\u0001\u001a\u00030¹\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b`\u0010º\u0001\u001a\u0006\b¥\u0001\u0010»\u0001R\u001f\u0010À\u0001\u001a\u00030½\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\bd\u0010¾\u0001\u001a\u0006\b¡\u0001\u0010¿\u0001R6\u0010Æ\u0001\u001a\u0005\u0018\u00010Á\u00012\t\u0010S\u001a\u0005\u0018\u00010Á\u00018@@BX\u0080\u008e\u0002¢\u0006\u0016\n\u0004\bq\u0010T\u001a\u0006\bÂ\u0001\u0010Ã\u0001\"\u0006\bÄ\u0001\u0010Å\u0001R \u0010Ë\u0001\u001a\u00030Ç\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010È\u0001\u001a\u0006\bÉ\u0001\u0010Ê\u0001R'\u0010Ð\u0001\u001a\u00030Ì\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\bÍ\u0001\u0010h\u001a\u0005\bÎ\u0001\u0010V\"\u0005\bÏ\u0001\u0010XR\u001f\u0010Õ\u0001\u001a\u00030Ñ\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b_\u0010Ò\u0001\u001a\u0006\bÓ\u0001\u0010Ô\u0001R\u001e\u0010Ù\u0001\u001a\u00030Ö\u00018\u0000X\u0080\u0004¢\u0006\u000e\n\u0004\bh\u0010T\u001a\u0006\b×\u0001\u0010Ø\u0001R\u001e\u0010Û\u0001\u001a\u00030Ö\u00018\u0000X\u0080\u0004¢\u0006\u000e\n\u0004\bi\u0010T\u001a\u0006\bÚ\u0001\u0010Ø\u0001R/\u0010Ý\u0001\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u00188F@BX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\bÚ\u0001\u0010T\u001a\u0004\bc\u0010D\"\u0006\bÜ\u0001\u0010\u0080\u0001R.\u0010ß\u0001\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u00188F@BX\u0086\u008e\u0002¢\u0006\u0014\n\u0004\bm\u0010T\u001a\u0004\b^\u0010D\"\u0006\bÞ\u0001\u0010\u0080\u0001R\u001d\u0010á\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u0088\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bà\u0001\u0010TR\u001d\u0010ã\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u0088\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bâ\u0001\u0010TR\u0016\u0010ä\u0001\u001a\u00020\u00028&X¦\u0004¢\u0006\u0007\u001a\u0005\bâ\u0001\u0010aR\u0013\u0010æ\u0001\u001a\u00020\u001b8F¢\u0006\u0007\u001a\u0005\bh\u0010å\u0001R\u0016\u0010è\u0001\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bç\u0001\u0010aR\u0016\u0010ê\u0001\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bé\u0001\u0010aR\u0016\u0010ì\u0001\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bë\u0001\u0010aR\u0017\u0010ï\u0001\u001a\u00020\u00048@X\u0080\u0004¢\u0006\b\u001a\u0006\bí\u0001\u0010î\u0001R\u0014\u0010ò\u0001\u001a\u00030ð\u00018F¢\u0006\u0007\u001a\u0005\bq\u0010ñ\u0001R\u0012\u0010\u0003\u001a\u00020\u00028F¢\u0006\u0007\u001a\u0005\b®\u0001\u0010aR\u0013\u0010\u0005\u001a\u00020\u00048G¢\u0006\b\u001a\u0006\b²\u0001\u0010î\u0001R!\u0010÷\u0001\u001a\u00030ó\u00018@X\u0080\u0084\u0002¢\u0006\u0010\u001a\u0006\bà\u0001\u0010ô\u0001*\u0006\bõ\u0001\u0010ö\u0001R\u0015\u0010ø\u0001\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010DR\u0016\u0010ù\u0001\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÍ\u0001\u0010D¨\u0006ú\u0001"}, d2 = {"Landroidx/compose/foundation/pager/PagerState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "", "currentPage", "", "currentPageOffsetFraction", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "prefetchScheduler", "<init>", "(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V", "(IF)V", "delta", "f0", "(F)F", "", TimerTags.secondsShort, "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "result", "y0", "(Landroidx/compose/foundation/pager/PagerMeasureResult;)V", "w", "(I)I", "scrollDelta", "", "b0", "(F)Z", "Landroidx/compose/foundation/pager/PagerLayoutInfo;", "info", "e0", "(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V", "v", "(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V", "forward", "u", "(ZLandroidx/compose/foundation/pager/PagerLayoutInfo;)I", "page", "pageOffsetFraction", "k0", "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/gestures/ScrollScope;", "targetPage", "z0", "(Landroidx/compose/foundation/gestures/ScrollScope;I)V", "offsetFraction", "forceRemeasure", "w0", "(IFZ)V", "h0", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "b", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "isLookingAhead", "visibleItemsStayedTheSame", "q", "(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V", "c0", "()Z", "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;", "itemProvider", "d0", "(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I", "value", "a", "Z", "getHasLookaheadOccurred$foundation", "hasLookaheadOccurred", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "getApproachLayoutInfo$foundation", "()Landroidx/compose/foundation/pager/PagerMeasureResult;", "approachLayoutInfo", "Landroidx/compose/ui/geometry/Offset;", "<set-?>", "Landroidx/compose/runtime/MutableState;", "a0", "()J", "u0", "(J)V", "upDownDifference", "Landroidx/compose/foundation/pager/PagerScrollPosition;", "d", "Landroidx/compose/foundation/pager/PagerScrollPosition;", "scrollPosition", "e", "I", "D", "()I", "firstVisiblePage", "f", "E", "firstVisiblePageOffset", "", "g", "J", "K", "setMaxScrollOffset$foundation", "maxScrollOffset", TimerTags.hoursShort, "M", "setMinScrollOffset$foundation", "minScrollOffset", "i", "F", "accumulator", "j", "previousPassDelta", "k", "Landroidx/compose/foundation/gestures/ScrollableState;", "scrollableState", "l", "getLayoutWithMeasurement$foundation", "layoutWithMeasurement", TimerTags.minutesShort, "layoutWithoutMeasurement", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getPrefetchingEnabled$foundation", "setPrefetchingEnabled$foundation", "(Z)V", "prefetchingEnabled", "indexToPrefetch", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "currentPrefetchHandle", "wasPrefetchingForward", "Landroidx/compose/runtime/MutableState;", "r", "pagerLayoutInfoState", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/Density;", "C", "()Landroidx/compose/ui/unit/Density;", "p0", "(Landroidx/compose/ui/unit/Density;)V", "density", "t", "setLatestPageSizeWithSpacing$foundation", "(I)V", "latestPageSizeWithSpacing", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "G", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "internalInteractionSource", "Landroidx/compose/runtime/MutableIntState;", "W", "r0", "programmaticScrollTargetPage", "t0", "settledPageState", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/runtime/State;", "getSettledPage", "settledPage", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getTargetPage", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "V", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "prefetchState", "androidx/compose/foundation/pager/PagerState$pagerCacheWindow$1", "A", "Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;", "pagerCacheWindow", "androidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1", "B", "Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;", "_scrollIndicatorState", "Landroidx/compose/foundation/pager/PagerCacheWindowLogic;", "Landroidx/compose/foundation/pager/PagerCacheWindowLogic;", "()Landroidx/compose/foundation/pager/PagerCacheWindowLogic;", "cacheWindowLogic", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "beyondBoundsInfo", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "awaitLayoutModifier", "Landroidx/compose/ui/layout/Remeasurement;", "X", "()Landroidx/compose/ui/layout/Remeasurement;", "s0", "(Landroidx/compose/ui/layout/Remeasurement;)V", "remeasurement", "Landroidx/compose/ui/layout/RemeasurementModifier;", "Landroidx/compose/ui/layout/RemeasurementModifier;", "Y", "()Landroidx/compose/ui/layout/RemeasurementModifier;", "remeasurementModifier", "Landroidx/compose/ui/unit/Constraints;", "H", "getPremeasureConstraints-msEJaDk$foundation", "q0", "premeasureConstraints", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", TimerTags.decisecondsShort, "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "pinnedPages", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "T", "()Landroidx/compose/runtime/MutableState;", "placementScopeInvalidator", "L", "measurementScopeInvalidator", "o0", "canScrollForward", "n0", "canScrollBackward", "N", "isLastScrollForwardState", "O", "isLastScrollBackwardState", "pageCount", "()Landroidx/compose/foundation/pager/PagerLayoutInfo;", "layoutInfo", "R", "pageSpacing", "P", "pageSize", "Q", "pageSizeWithSpacing", "U", "()F", "positionThresholdFraction", "Landroidx/compose/foundation/interaction/InteractionSource;", "()Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Lkotlin/ranges/IntRange;", "()Lkotlin/ranges/IntRange;", "getNearestRange$foundation$delegate", "(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;", "nearestRange", "isScrollInProgress", "lastScrolledForward", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class PagerState implements ScrollableState {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final PagerState$pagerCacheWindow$1 pagerCacheWindow;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final PagerState$_scrollIndicatorState$1 _scrollIndicatorState;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public final PagerCacheWindowLogic cacheWindowLogic;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final LazyLayoutBeyondBoundsInfo beyondBoundsInfo;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final AwaitFirstLayoutModifier awaitLayoutModifier;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final MutableState remeasurement;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final RemeasurementModifier remeasurementModifier;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public long premeasureConstraints;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final LazyLayoutPinnedItemList pinnedPages;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final MutableState placementScopeInvalidator;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final MutableState measurementScopeInvalidator;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final MutableState canScrollForward;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final MutableState canScrollBackward;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final MutableState isLastScrollForwardState;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final MutableState isLastScrollBackwardState;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean hasLookaheadOccurred;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public PagerMeasureResult approachLayoutInfo;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState upDownDifference;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final PagerScrollPosition scrollPosition;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int firstVisiblePage;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int firstVisiblePageOffset;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public long maxScrollOffset;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long minScrollOffset;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public float accumulator;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public float previousPassDelta;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final ScrollableState scrollableState;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int layoutWithMeasurement;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public int layoutWithoutMeasurement;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public boolean prefetchingEnabled;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public int indexToPrefetch;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public LazyLayoutPrefetchState.PrefetchHandle currentPrefetchHandle;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean wasPrefetchingForward;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public MutableState pagerLayoutInfoState;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Density density;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public int latestPageSizeWithSpacing;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final MutableInteractionSource internalInteractionSource;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final MutableIntState programmaticScrollTargetPage;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final MutableIntState settledPageState;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final State settledPage;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final State targetPage;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final LazyLayoutPrefetchState prefetchState;

    /* JADX WARN: Type inference failed for: r13v8, types: [androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow, androidx.compose.foundation.pager.PagerState$pagerCacheWindow$1] */
    /* JADX WARN: Type inference failed for: r14v1, types: [androidx.compose.foundation.pager.PagerState$_scrollIndicatorState$1] */
    public PagerState(int i, float f, PrefetchScheduler prefetchScheduler) {
        double d = f;
        boolean z = false;
        if (-0.5d <= d && d <= 0.5d) {
            z = true;
        }
        if (!z) {
            InlineClassHelperKt.a("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        this.upDownDifference = SnapshotStateKt__SnapshotStateKt.e(Offset.d(Offset.INSTANCE.c()), null, 2, null);
        PagerScrollPosition pagerScrollPosition = new PagerScrollPosition(i, f, this);
        this.scrollPosition = pagerScrollPosition;
        this.firstVisiblePage = i;
        this.maxScrollOffset = Long.MAX_VALUE;
        this.scrollableState = ScrollableStateKt.b(new Function1() { // from class: um2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(PagerState.m0(this.f28338a, ((Float) obj).floatValue()));
            }
        });
        this.prefetchingEnabled = true;
        this.indexToPrefetch = -1;
        this.pagerLayoutInfoState = SnapshotStateKt.i(PagerStateKt.m(), SnapshotStateKt.k());
        this.density = PagerStateKt.b;
        this.internalInteractionSource = InteractionSourceKt.a();
        this.programmaticScrollTargetPage = SnapshotIntStateKt.a(-1);
        this.settledPageState = SnapshotIntStateKt.a(i);
        this.settledPage = SnapshotStateKt.d(SnapshotStateKt.r(), new Function0() { // from class: vm2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(PagerState.v0(this.f28467a));
            }
        });
        this.targetPage = SnapshotStateKt.d(SnapshotStateKt.r(), new Function0() { // from class: wm2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(PagerState.x0(this.f28602a));
            }
        });
        LazyLayoutPrefetchState lazyLayoutPrefetchState = new LazyLayoutPrefetchState(prefetchScheduler, new Function1() { // from class: xm2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PagerState.g0(this.f28734a, (NestedPrefetchScope) obj);
            }
        });
        this.prefetchState = lazyLayoutPrefetchState;
        ?? r13 = new LazyLayoutCacheWindow() { // from class: androidx.compose.foundation.pager.PagerState$pagerCacheWindow$1
            @Override // androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow
            public int a(Density density, int i2) {
                return 0;
            }

            @Override // androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow
            public int b(Density density, int i2) {
                return this.f1559a.getLatestPageSizeWithSpacing();
            }
        };
        this.pagerCacheWindow = r13;
        this._scrollIndicatorState = new ScrollIndicatorState() { // from class: androidx.compose.foundation.pager.PagerState$_scrollIndicatorState$1
        };
        this.cacheWindowLogic = new PagerCacheWindowLogic(r13, lazyLayoutPrefetchState, new Function0() { // from class: ym2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(PagerState.t(this.f28879a));
            }
        });
        this.beyondBoundsInfo = new LazyLayoutBeyondBoundsInfo();
        this.awaitLayoutModifier = new AwaitFirstLayoutModifier();
        this.remeasurement = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
        this.remeasurementModifier = new RemeasurementModifier() { // from class: androidx.compose.foundation.pager.PagerState$remeasurementModifier$1
            @Override // androidx.compose.ui.layout.RemeasurementModifier
            public void h1(Remeasurement remeasurement) {
                this.f1560a.s0(remeasurement);
            }
        };
        this.premeasureConstraints = ConstraintsKt.b(0, 0, 0, 0, 15, null);
        this.pinnedPages = new LazyLayoutPinnedItemList();
        pagerScrollPosition.getNearestRangeState();
        this.placementScopeInvalidator = ObservableScopeInvalidator.c(null, 1, null);
        this.measurementScopeInvalidator = ObservableScopeInvalidator.c(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.canScrollForward = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.canScrollBackward = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.isLastScrollForwardState = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.isLastScrollBackwardState = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
    }

    public static final Unit g0(PagerState pagerState, NestedPrefetchScope nestedPrefetchScope) {
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.g() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            nestedPrefetchScope.a(pagerState.firstVisiblePage);
            Unit unit = Unit.f24295a;
            return Unit.f24295a;
        } finally {
            companion.m(snapshotD, snapshotF, function1G);
        }
    }

    public static /* synthetic */ void i0(PagerState pagerState, int i, float f, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: requestScrollToPage");
        }
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        pagerState.h0(i, f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object j0(PagerState pagerState, MutatePriority mutatePriority, Function2 function2, Continuation continuation) {
        PagerState$scroll$1 pagerState$scroll$1;
        if (continuation instanceof PagerState$scroll$1) {
            pagerState$scroll$1 = (PagerState$scroll$1) continuation;
            int i = pagerState$scroll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pagerState$scroll$1.label = i - Integer.MIN_VALUE;
            } else {
                pagerState$scroll$1 = new PagerState$scroll$1(pagerState, continuation);
            }
        } else {
            pagerState$scroll$1 = new PagerState$scroll$1(pagerState, continuation);
        }
        Object obj = pagerState$scroll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = pagerState$scroll$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                function2 = (Function2) pagerState$scroll$1.L$2;
                mutatePriority = (MutatePriority) pagerState$scroll$1.L$1;
                pagerState = (PagerState) pagerState$scroll$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                pagerState = (PagerState) pagerState$scroll$1.L$0;
                ResultKt.b(obj);
            }
            pagerState.r0(-1);
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        pagerState$scroll$1.L$0 = pagerState;
        pagerState$scroll$1.L$1 = mutatePriority;
        pagerState$scroll$1.L$2 = function2;
        pagerState$scroll$1.label = 1;
        if (pagerState.s(pagerState$scroll$1) == objF) {
            return objF;
        }
        if (!pagerState.a()) {
            pagerState.t0(pagerState.A());
        }
        ScrollableState scrollableState = pagerState.scrollableState;
        pagerState$scroll$1.L$0 = pagerState;
        pagerState$scroll$1.L$1 = null;
        pagerState$scroll$1.L$2 = null;
        pagerState$scroll$1.label = 2;
        if (scrollableState.b(mutatePriority, function2, pagerState$scroll$1) == objF) {
            return objF;
        }
        pagerState.r0(-1);
        return Unit.f24295a;
    }

    public static /* synthetic */ Object l0(PagerState pagerState, int i, float f, Continuation continuation, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scrollToPage");
        }
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        return pagerState.k0(i, f, continuation);
    }

    public static final float m0(PagerState pagerState, float f) {
        return pagerState.f0(f);
    }

    private final void n0(boolean z) {
        this.canScrollBackward.setValue(Boolean.valueOf(z));
    }

    private final void o0(boolean z) {
        this.canScrollForward.setValue(Boolean.valueOf(z));
    }

    public static /* synthetic */ Object p(PagerState pagerState, int i, float f, AnimationSpec animationSpec, Continuation continuation, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animateScrollToPage");
        }
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        if ((i2 & 4) != 0) {
            animationSpec = AnimationSpecKt.l(0.0f, 0.0f, null, 7, null);
        }
        return pagerState.o(i, f, animationSpec, continuation);
    }

    public static /* synthetic */ void r(PagerState pagerState, PagerMeasureResult pagerMeasureResult, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: applyMeasureResult");
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        pagerState.q(pagerMeasureResult, z, z2);
    }

    public static final int t(PagerState pagerState) {
        return pagerState.O();
    }

    public static final int v0(PagerState pagerState) {
        return pagerState.a() ? pagerState.Z() : pagerState.A();
    }

    public static final int x0(PagerState pagerState) {
        int iA;
        if (!pagerState.a()) {
            iA = pagerState.A();
        } else if (pagerState.W() != -1) {
            iA = pagerState.W();
        } else if (Math.abs(pagerState.B()) >= Math.abs(pagerState.U())) {
            iA = pagerState.H() ? pagerState.firstVisiblePage + 1 : pagerState.firstVisiblePage;
        } else {
            iA = pagerState.A();
        }
        return pagerState.w(iA);
    }

    public final int A() {
        return this.scrollPosition.b();
    }

    public final float B() {
        return this.scrollPosition.c();
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final int getFirstVisiblePage() {
        return this.firstVisiblePage;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final int getFirstVisiblePageOffset() {
        return this.firstVisiblePageOffset;
    }

    public final InteractionSource F() {
        return this.internalInteractionSource;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final MutableInteractionSource getInternalInteractionSource() {
        return this.internalInteractionSource;
    }

    public boolean H() {
        return ((Boolean) this.isLastScrollForwardState.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final int getLatestPageSizeWithSpacing() {
        return this.latestPageSizeWithSpacing;
    }

    public final PagerLayoutInfo J() {
        return (PagerLayoutInfo) this.pagerLayoutInfoState.getValue();
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final long getMaxScrollOffset() {
        return this.maxScrollOffset;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final MutableState getMeasurementScopeInvalidator() {
        return this.measurementScopeInvalidator;
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final long getMinScrollOffset() {
        return this.minScrollOffset;
    }

    public final IntRange N() {
        return (IntRange) this.scrollPosition.getNearestRangeState().getValue();
    }

    public abstract int O();

    public final int P() {
        return ((PagerMeasureResult) this.pagerLayoutInfoState.getValue()).getPageSize();
    }

    public final int Q() {
        return P() + R();
    }

    public final int R() {
        return ((PagerMeasureResult) this.pagerLayoutInfoState.getValue()).getPageSpacing();
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final LazyLayoutPinnedItemList getPinnedPages() {
        return this.pinnedPages;
    }

    /* JADX INFO: renamed from: T, reason: from getter */
    public final MutableState getPlacementScopeInvalidator() {
        return this.placementScopeInvalidator;
    }

    public final float U() {
        return Math.min(this.density.s2(PagerStateKt.l()), P() / 2.0f) / P();
    }

    /* JADX INFO: renamed from: V, reason: from getter */
    public final LazyLayoutPrefetchState getPrefetchState() {
        return this.prefetchState;
    }

    public final int W() {
        return this.programmaticScrollTargetPage.g();
    }

    public final Remeasurement X() {
        return (Remeasurement) this.remeasurement.getValue();
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final RemeasurementModifier getRemeasurementModifier() {
        return this.remeasurementModifier;
    }

    public final int Z() {
        return this.settledPageState.g();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean a() {
        return this.scrollableState.a();
    }

    public final long a0() {
        return ((Offset) this.upDownDifference.getValue()).getPackedValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object b(MutatePriority mutatePriority, Function2 function2, Continuation continuation) {
        return j0(this, mutatePriority, function2, continuation);
    }

    public final boolean b0(float scrollDelta) {
        if (J().getOrientation() != Orientation.Vertical ? Math.signum(scrollDelta) != Math.signum(-Float.intBitsToFloat((int) (a0() >> 32))) : Math.signum(scrollDelta) != Math.signum(-Float.intBitsToFloat((int) (a0() & 4294967295L)))) {
            if (!c0()) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float c(float delta) {
        return this.scrollableState.c(delta);
    }

    public final boolean c0() {
        return ((int) Float.intBitsToFloat((int) (a0() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (a0() & 4294967295L))) == 0;
    }

    public final int d0(PagerLazyLayoutItemProvider itemProvider, int currentPage) {
        return this.scrollPosition.e(itemProvider, currentPage);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public final boolean e() {
        return ((Boolean) this.canScrollBackward.getValue()).booleanValue();
    }

    public final void e0(float delta, PagerLayoutInfo info) {
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle2;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle3;
        if (this.prefetchingEnabled && !info.getVisiblePagesInfo().isEmpty()) {
            boolean z = delta > 0.0f;
            int iU = u(z, info);
            if (iU < 0 || iU >= O()) {
                return;
            }
            if (iU != this.indexToPrefetch) {
                if (this.wasPrefetchingForward != z && (prefetchHandle3 = this.currentPrefetchHandle) != null) {
                    prefetchHandle3.cancel();
                }
                this.wasPrefetchingForward = z;
                this.indexToPrefetch = iU;
                this.currentPrefetchHandle = LazyLayoutPrefetchState.h(this.prefetchState, iU, this.premeasureConstraints, null, 4, null);
            }
            if (z) {
                if ((((PageInfo) CollectionsKt.G0(info.getVisiblePagesInfo())).getOffset() + (info.getPageSize() + info.getPageSpacing())) - info.getViewportEndOffset() >= delta || (prefetchHandle2 = this.currentPrefetchHandle) == null) {
                    return;
                }
                prefetchHandle2.c();
                return;
            }
            if (info.getViewportStartOffset() - ((PageInfo) CollectionsKt.u0(info.getVisiblePagesInfo())).getOffset() >= (-delta) || (prefetchHandle = this.currentPrefetchHandle) == null) {
                return;
            }
            prefetchHandle.c();
        }
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public final boolean f() {
        return ((Boolean) this.canScrollForward.getValue()).booleanValue();
    }

    public final float f0(float delta) {
        PagerMeasureResult pagerMeasureResult;
        long jA = PagerScrollPositionKt.a(this);
        float f = this.accumulator + delta;
        long jF = MathKt.f(f);
        this.accumulator = f - jF;
        if (Math.abs(delta) < 1.0E-4f) {
            return delta;
        }
        long j = jF + jA;
        long jQ = RangesKt.q(j, this.minScrollOffset, this.maxScrollOffset);
        boolean z = j != jQ;
        long j2 = jQ - jA;
        float f2 = j2;
        this.previousPassDelta = f2;
        if (Math.abs(j2) != 0) {
            this.isLastScrollForwardState.setValue(Boolean.valueOf(f2 > 0.0f));
            this.isLastScrollBackwardState.setValue(Boolean.valueOf(f2 < 0.0f));
        }
        int i = (int) j2;
        int i2 = -i;
        PagerMeasureResult pagerMeasureResultL = ((PagerMeasureResult) this.pagerLayoutInfoState.getValue()).l(i2);
        if (pagerMeasureResultL != null && (pagerMeasureResult = this.approachLayoutInfo) != null) {
            PagerMeasureResult pagerMeasureResultL2 = pagerMeasureResult != null ? pagerMeasureResult.l(i2) : null;
            if (pagerMeasureResultL2 != null) {
                this.approachLayoutInfo = pagerMeasureResultL2;
            } else {
                pagerMeasureResultL = null;
            }
        }
        if (pagerMeasureResultL != null) {
            q(pagerMeasureResultL, this.hasLookaheadOccurred, true);
            ObservableScopeInvalidator.f(this.placementScopeInvalidator);
            this.layoutWithoutMeasurement++;
        } else {
            this.scrollPosition.a(i);
            Remeasurement remeasurementX = X();
            if (remeasurementX != null) {
                remeasurementX.g();
            }
            this.layoutWithMeasurement++;
        }
        return (z ? Long.valueOf(j2) : Float.valueOf(delta)).floatValue();
    }

    public final void h0(int page, float pageOffsetFraction) {
        if (a()) {
            BuildersKt__Builders_commonKt.d(((PagerMeasureResult) this.pagerLayoutInfoState.getValue()).getCoroutineScope(), null, null, new PagerState$requestScrollToPage$1(this, null), 3, null);
        }
        w0(page, pageOffsetFraction, false);
    }

    public final Object k0(int i, float f, Continuation continuation) {
        Object objD = ScrollableState.d(this, null, new PagerState$scrollToPage$2(this, f, i, null), continuation, 1, null);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object o(int i, float f, AnimationSpec animationSpec, Continuation continuation) {
        PagerState$animateScrollToPage$1 pagerState$animateScrollToPage$1;
        if (continuation instanceof PagerState$animateScrollToPage$1) {
            pagerState$animateScrollToPage$1 = (PagerState$animateScrollToPage$1) continuation;
            int i2 = pagerState$animateScrollToPage$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pagerState$animateScrollToPage$1.label = i2 - Integer.MIN_VALUE;
            } else {
                pagerState$animateScrollToPage$1 = new PagerState$animateScrollToPage$1(this, continuation);
            }
        } else {
            pagerState$animateScrollToPage$1 = new PagerState$animateScrollToPage$1(this, continuation);
        }
        PagerState$animateScrollToPage$1 pagerState$animateScrollToPage$2 = pagerState$animateScrollToPage$1;
        Object obj = pagerState$animateScrollToPage$2.result;
        Object objF = IntrinsicsKt.f();
        int i3 = pagerState$animateScrollToPage$2.label;
        if (i3 != 0) {
            if (i3 == 1) {
                f = pagerState$animateScrollToPage$2.F$0;
                i = pagerState$animateScrollToPage$2.I$0;
                animationSpec = (AnimationSpec) pagerState$animateScrollToPage$2.L$0;
                ResultKt.b(obj);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        if ((i == A() && B() == f) || O() == 0) {
            return Unit.f24295a;
        }
        pagerState$animateScrollToPage$2.L$0 = animationSpec;
        pagerState$animateScrollToPage$2.I$0 = i;
        pagerState$animateScrollToPage$2.F$0 = f;
        pagerState$animateScrollToPage$2.label = 1;
        if (s(pagerState$animateScrollToPage$2) == objF) {
            return objF;
        }
        AnimationSpec animationSpec2 = animationSpec;
        double d = f;
        if (!(-0.5d <= d && d <= 0.5d)) {
            InlineClassHelperKt.a("pageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        PagerState$animateScrollToPage$3 pagerState$animateScrollToPage$3 = new PagerState$animateScrollToPage$3(this, w(i), f * Q(), animationSpec2, null);
        pagerState$animateScrollToPage$2.L$0 = null;
        pagerState$animateScrollToPage$2.label = 2;
        if (ScrollableState.d(this, null, pagerState$animateScrollToPage$3, pagerState$animateScrollToPage$2, 1, null) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public final void p0(Density density) {
        this.density = density;
    }

    public final void q(PagerMeasureResult result, boolean isLookingAhead, boolean visibleItemsStayedTheSame) {
        this.prefetchState.j(result.getVisiblePagesInfo().size());
        this.latestPageSizeWithSpacing = result.getPageSize() + result.getPageSpacing();
        if (!isLookingAhead && this.hasLookaheadOccurred) {
            this.approachLayoutInfo = result;
            return;
        }
        if (isLookingAhead) {
            this.hasLookaheadOccurred = true;
        }
        if (visibleItemsStayedTheSame) {
            this.scrollPosition.j(result.getCurrentPageOffsetFraction());
        } else {
            this.scrollPosition.k(result);
            if (!ComposeFoundationFlags.isCacheWindowForPagerEnabled) {
                v(result);
            } else if (this.prefetchingEnabled) {
                this.cacheWindowLogic.F(result);
            }
        }
        this.pagerLayoutInfoState.setValue(result);
        o0(result.getCanScrollForward());
        n0(result.m());
        MeasuredPage measuredPageY = result.getFirstVisiblePage();
        if (measuredPageY != null) {
            this.firstVisiblePage = measuredPageY.getIndex();
        }
        this.firstVisiblePageOffset = result.getFirstVisiblePageScrollOffset();
        y0(result);
        this.maxScrollOffset = PagerStateKt.j(result, O());
        this.minScrollOffset = RangesKt.k(PagerStateKt.k(result, O()), this.maxScrollOffset);
    }

    public final void q0(long j) {
        this.premeasureConstraints = j;
    }

    public final void r0(int i) {
        this.programmaticScrollTargetPage.i(i);
    }

    public final Object s(Continuation continuation) {
        Object objJ;
        return (this.pagerLayoutInfoState.getValue() == PagerStateKt.m() && (objJ = this.awaitLayoutModifier.j(continuation)) == IntrinsicsKt.f()) ? objJ : Unit.f24295a;
    }

    public final void s0(Remeasurement remeasurement) {
        this.remeasurement.setValue(remeasurement);
    }

    public final void t0(int i) {
        this.settledPageState.i(i);
    }

    public final int u(boolean forward, PagerLayoutInfo info) {
        if (!forward) {
            return (((PageInfo) CollectionsKt.u0(info.getVisiblePagesInfo())).getIndex() - info.getBeyondViewportPageCount()) - 1;
        }
        int iJ = info.getBeyondViewportPageCount() + 1;
        return iJ < 0 ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : iJ + ((PageInfo) CollectionsKt.G0(info.getVisiblePagesInfo())).getIndex();
    }

    public final void u0(long j) {
        this.upDownDifference.setValue(Offset.d(j));
    }

    public final void v(PagerLayoutInfo info) {
        if (this.indexToPrefetch == -1 || info.getVisiblePagesInfo().isEmpty()) {
            return;
        }
        if (this.indexToPrefetch != u(this.wasPrefetchingForward, info)) {
            this.indexToPrefetch = -1;
            LazyLayoutPrefetchState.PrefetchHandle prefetchHandle = this.currentPrefetchHandle;
            if (prefetchHandle != null) {
                prefetchHandle.cancel();
            }
            this.currentPrefetchHandle = null;
        }
    }

    public final int w(int i) {
        if (O() > 0) {
            return RangesKt.o(i, 0, O() - 1);
        }
        return 0;
    }

    public final void w0(int page, float offsetFraction, boolean forceRemeasure) {
        if (this.scrollPosition.b() != page || this.scrollPosition.c() != offsetFraction) {
            this.cacheWindowLogic.z();
        }
        this.scrollPosition.f(page, offsetFraction);
        if (!forceRemeasure) {
            ObservableScopeInvalidator.f(this.measurementScopeInvalidator);
            return;
        }
        Remeasurement remeasurementX = X();
        if (remeasurementX != null) {
            remeasurementX.g();
        }
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final AwaitFirstLayoutModifier getAwaitLayoutModifier() {
        return this.awaitLayoutModifier;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final LazyLayoutBeyondBoundsInfo getBeyondBoundsInfo() {
        return this.beyondBoundsInfo;
    }

    public final void y0(PagerMeasureResult result) {
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.g() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            if (this.prefetchingEnabled) {
                if (result.getBeyondViewportPageCount() >= O()) {
                    return;
                }
                if (Math.abs(this.previousPassDelta) <= 0.5f) {
                    return;
                }
                if (b0(this.previousPassDelta)) {
                    if (ComposeFoundationFlags.isCacheWindowForPagerEnabled) {
                        this.cacheWindowLogic.E(this.previousPassDelta, result);
                    } else {
                        e0(this.previousPassDelta, result);
                    }
                    Unit unit = Unit.f24295a;
                }
            }
        } finally {
            companion.m(snapshotD, snapshotF, function1G);
        }
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final PagerCacheWindowLogic getCacheWindowLogic() {
        return this.cacheWindowLogic;
    }

    public final void z0(ScrollScope scrollScope, int i) {
        r0(w(i));
    }

    public PagerState(int i, float f) {
        this(i, f, null);
    }
}

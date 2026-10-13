package androidx.compose.foundation.pager;

import android.support.v4.media.a;
import androidx.annotation.FloatRange;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.foundation.lazy.layout.PrefetchScheduler;
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
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagerState.kt */
/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b'\u0018\u00002\u00020\u0001B)\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB\u001d\b\u0016\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\nJ\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\b\b\u0003\u0010\f\u001a\u00020\u0004H\u0086@¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0011\u001a\u00020\r*\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00022\b\b\u0003\u0010\f\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\r*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\r2\b\b\u0001\u0010\u000b\u001a\u00020\u00022\b\b\u0003\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\nJ2\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\b\b\u0003\u0010\f\u001a\u00020\u00042\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u001dH\u0086@¢\u0006\u0004\b\u001f\u0010 J<\u0010'\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\"\u0010&\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0$\u0012\u0006\u0012\u0004\u0018\u00010%0#H\u0096@¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0016¢\u0006\u0004\b*\u0010+J!\u00101\u001a\u00020\r2\u0006\u0010-\u001a\u00020,2\b\b\u0002\u0010.\u001a\u00020\u0017H\u0000¢\u0006\u0004\b/\u00100J\u0015\u00102\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b2\u00103J!\u00108\u001a\u00020\u00022\u0006\u00105\u001a\u0002042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0002¢\u0006\u0004\b9\u0010+J\u0010\u0010:\u001a\u00020\rH\u0082@¢\u0006\u0004\b:\u0010;J\u0017\u0010<\u001a\u00020\r2\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b<\u0010=J\u0013\u0010>\u001a\u00020\u0002*\u00020\u0002H\u0002¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020\u00172\u0006\u0010@\u001a\u00020\u0004H\u0002¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u0017H\u0002¢\u0006\u0004\bC\u0010DJ\u001f\u0010G\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010F\u001a\u00020EH\u0002¢\u0006\u0004\bG\u0010HJ\u0017\u0010I\u001a\u00020\r2\u0006\u0010F\u001a\u00020EH\u0002¢\u0006\u0004\bI\u0010JR1\u0010S\u001a\u00020K2\u0006\u0010L\u001a\u00020K8@@@X\u0080\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR$\u0010Z\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]R$\u0010^\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b^\u0010[\u001a\u0004\b_\u0010]R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010bR\u0016\u0010d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010eR\u0014\u0010g\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR$\u0010i\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bi\u0010[\u001a\u0004\bj\u0010]R\u0016\u0010k\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010[R\"\u0010l\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010D\"\u0004\bo\u0010pR\u0016\u0010q\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010[R\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010u\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010mR\u001c\u0010w\u001a\b\u0012\u0004\u0012\u00020,0v8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010NR\"\u0010y\u001a\u00020x8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\by\u0010z\u001a\u0004\b{\u0010|\"\u0004\b}\u0010~R\u001f\u0010\u0080\u0001\u001a\u00020\u007f8\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R1\u0010\u0089\u0001\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0005\b\u0086\u0001\u0010]\"\u0006\b\u0087\u0001\u0010\u0088\u0001R1\u0010\u008d\u0001\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\b\u008a\u0001\u0010\u0085\u0001\u001a\u0005\b\u008b\u0001\u0010]\"\u0006\b\u008c\u0001\u0010\u0088\u0001R\u001f\u0010\u0091\u0001\u001a\u00020\u00028FX\u0086\u0084\u0002¢\u0006\u000f\n\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0005\b\u0090\u0001\u0010]R\u001e\u0010\u0013\u001a\u00020\u00028FX\u0086\u0084\u0002¢\u0006\u000f\n\u0006\b\u0092\u0001\u0010\u008f\u0001\u001a\u0005\b\u0093\u0001\u0010]R \u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0095\u0001\u0010\u0096\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R \u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R \u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R7\u0010©\u0001\u001a\u0005\u0018\u00010£\u00012\t\u0010L\u001a\u0005\u0018\u00010£\u00018@@BX\u0080\u008e\u0002¢\u0006\u0017\n\u0005\b¤\u0001\u0010N\u001a\u0006\b¥\u0001\u0010¦\u0001\"\u0006\b§\u0001\u0010¨\u0001R \u0010«\u0001\u001a\u00030ª\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b«\u0001\u0010¬\u0001\u001a\u0006\b\u00ad\u0001\u0010®\u0001R-\u0010°\u0001\u001a\u00030¯\u00018\u0000@\u0000X\u0080\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0015\n\u0005\b°\u0001\u0010b\u001a\u0005\b±\u0001\u0010P\"\u0005\b²\u0001\u0010RR \u0010´\u0001\u001a\u00030³\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b´\u0001\u0010µ\u0001\u001a\u0006\b¶\u0001\u0010·\u0001R%\u0010¹\u0001\u001a\u00030¸\u00018\u0000X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u000f\n\u0005\b¹\u0001\u0010N\u001a\u0006\bº\u0001\u0010»\u0001R%\u0010¼\u0001\u001a\u00030¸\u00018\u0000X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u000f\n\u0005\b¼\u0001\u0010N\u001a\u0006\b½\u0001\u0010»\u0001R/\u0010Á\u0001\u001a\u00020\u00172\u0006\u0010L\u001a\u00020\u00178F@BX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b¾\u0001\u0010N\u001a\u0005\b¿\u0001\u0010D\"\u0005\bÀ\u0001\u0010pR/\u0010Å\u0001\u001a\u00020\u00172\u0006\u0010L\u001a\u00020\u00178F@BX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\bÂ\u0001\u0010N\u001a\u0005\bÃ\u0001\u0010D\"\u0005\bÄ\u0001\u0010pR\u001c\u0010Æ\u0001\u001a\b\u0012\u0004\u0012\u00020\u00170v8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bÆ\u0001\u0010NR\u001c\u0010Ç\u0001\u001a\b\u0012\u0004\u0012\u00020\u00170v8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bÇ\u0001\u0010NR\u0016\u0010É\u0001\u001a\u00020\u00028&X¦\u0004¢\u0006\u0007\u001a\u0005\bÈ\u0001\u0010]R\u0016\u0010Ë\u0001\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÊ\u0001\u0010]R\u0014\u0010Î\u0001\u001a\u00020E8F¢\u0006\b\u001a\u0006\bÌ\u0001\u0010Í\u0001R\u0016\u0010Ð\u0001\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÏ\u0001\u0010]R\u0016\u0010Ò\u0001\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÑ\u0001\u0010]R\u0016\u0010Ô\u0001\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÓ\u0001\u0010]R\u0017\u0010×\u0001\u001a\u00020\u00048@X\u0080\u0004¢\u0006\b\u001a\u0006\bÕ\u0001\u0010Ö\u0001R\u0015\u0010Û\u0001\u001a\u00030Ø\u00018F¢\u0006\b\u001a\u0006\bÙ\u0001\u0010Ú\u0001R\u0012\u0010\u0003\u001a\u00020\u00028F¢\u0006\u0007\u001a\u0005\bÜ\u0001\u0010]R\u0013\u0010\u0005\u001a\u00020\u00048F¢\u0006\b\u001a\u0006\bÝ\u0001\u0010Ö\u0001R!\u0010ã\u0001\u001a\u00030Þ\u00018@X\u0080\u0084\u0002¢\u0006\u0010\u001a\u0006\bß\u0001\u0010à\u0001*\u0006\bá\u0001\u0010â\u0001R\u0016\u0010ä\u0001\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bä\u0001\u0010DR\u0016\u0010æ\u0001\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bå\u0001\u0010DR\u0016\u0010è\u0001\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bç\u0001\u0010D\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006é\u0001"}, d2 = {"Landroidx/compose/foundation/pager/PagerState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "", "currentPage", "", "currentPageOffsetFraction", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "prefetchScheduler", "<init>", "(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V", "(IF)V", "page", "pageOffsetFraction", "", "scrollToPage", "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/gestures/ScrollScope;", "updateCurrentPage", "(Landroidx/compose/foundation/gestures/ScrollScope;IF)V", "targetPage", "updateTargetPage", "(Landroidx/compose/foundation/gestures/ScrollScope;I)V", "offsetFraction", "", "forceRemeasure", "snapToItem$foundation_release", "(IFZ)V", "snapToItem", "requestScrollToPage", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "animateScrollToPage", "(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "block", ViewProps.SCROLL, "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delta", "dispatchRawDelta", "(F)F", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "result", "visibleItemsStayedTheSame", "applyMeasureResult$foundation_release", "(Landroidx/compose/foundation/pager/PagerMeasureResult;Z)V", "applyMeasureResult", "getOffsetDistanceInPages", "(I)F", "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;", "itemProvider", "matchScrollPositionWithKey$foundation_release", "(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I", "matchScrollPositionWithKey", "performScroll", "awaitScrollDependencies", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "tryRunPrefetch", "(Landroidx/compose/foundation/pager/PagerMeasureResult;)V", "coerceInPageRange", "(I)I", "scrollDelta", "isGestureActionMatchesScroll", "(F)Z", "isNotGestureAction", "()Z", "Landroidx/compose/foundation/pager/PagerLayoutInfo;", "info", "notifyPrefetch", "(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V", "cancelPrefetchIfVisibleItemsChanged", "(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V", "Landroidx/compose/ui/geometry/Offset;", "<set-?>", "upDownDifference$delegate", "Landroidx/compose/runtime/MutableState;", "getUpDownDifference-F1C5BW0$foundation_release", "()J", "setUpDownDifference-k-4lQ0M$foundation_release", "(J)V", "upDownDifference", "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;", "animatedScrollScope", "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;", "Landroidx/compose/foundation/pager/PagerScrollPosition;", "scrollPosition", "Landroidx/compose/foundation/pager/PagerScrollPosition;", "firstVisiblePage", "I", "getFirstVisiblePage$foundation_release", "()I", "firstVisiblePageOffset", "getFirstVisiblePageOffset$foundation_release", "", "maxScrollOffset", "J", "minScrollOffset", "accumulator", User.GENDER_FEMALE, "previousPassDelta", "scrollableState", "Landroidx/compose/foundation/gestures/ScrollableState;", "layoutWithMeasurement", "getLayoutWithMeasurement$foundation_release", "layoutWithoutMeasurement", "prefetchingEnabled", "Z", "getPrefetchingEnabled$foundation_release", "setPrefetchingEnabled$foundation_release", "(Z)V", "indexToPrefetch", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "currentPrefetchHandle", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "wasPrefetchingForward", "Landroidx/compose/runtime/MutableState;", "pagerLayoutInfoState", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/Density;", "getDensity$foundation_release", "()Landroidx/compose/ui/unit/Density;", "setDensity$foundation_release", "(Landroidx/compose/ui/unit/Density;)V", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "internalInteractionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "getInternalInteractionSource$foundation_release", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "programmaticScrollTargetPage$delegate", "Landroidx/compose/runtime/MutableIntState;", "getProgrammaticScrollTargetPage", "setProgrammaticScrollTargetPage", "(I)V", "programmaticScrollTargetPage", "settledPageState$delegate", "getSettledPageState", "setSettledPageState", "settledPageState", "settledPage$delegate", "Landroidx/compose/runtime/State;", "getSettledPage", "settledPage", "targetPage$delegate", "getTargetPage", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "prefetchState", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "getPrefetchState$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "beyondBoundsInfo", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "getBeyondBoundsInfo$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "awaitLayoutModifier", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "getAwaitLayoutModifier$foundation_release", "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "Landroidx/compose/ui/layout/Remeasurement;", "remeasurement$delegate", "getRemeasurement$foundation_release", "()Landroidx/compose/ui/layout/Remeasurement;", "setRemeasurement", "(Landroidx/compose/ui/layout/Remeasurement;)V", "remeasurement", "Landroidx/compose/ui/layout/RemeasurementModifier;", "remeasurementModifier", "Landroidx/compose/ui/layout/RemeasurementModifier;", "getRemeasurementModifier$foundation_release", "()Landroidx/compose/ui/layout/RemeasurementModifier;", "Landroidx/compose/ui/unit/Constraints;", "premeasureConstraints", "getPremeasureConstraints-msEJaDk$foundation_release", "setPremeasureConstraints-BRTryo0$foundation_release", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "pinnedPages", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "getPinnedPages$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "placementScopeInvalidator", "getPlacementScopeInvalidator-zYiylxw$foundation_release", "()Landroidx/compose/runtime/MutableState;", "measurementScopeInvalidator", "getMeasurementScopeInvalidator-zYiylxw$foundation_release", "canScrollForward$delegate", "getCanScrollForward", "setCanScrollForward", "canScrollForward", "canScrollBackward$delegate", "getCanScrollBackward", "setCanScrollBackward", "canScrollBackward", "isLastScrollForwardState", "isLastScrollBackwardState", "getPageCount", "pageCount", "getNumMeasurePasses$foundation_release", "numMeasurePasses", "getLayoutInfo", "()Landroidx/compose/foundation/pager/PagerLayoutInfo;", "layoutInfo", "getPageSpacing$foundation_release", "pageSpacing", "getPageSize$foundation_release", "pageSize", "getPageSizeWithSpacing$foundation_release", "pageSizeWithSpacing", "getPositionThresholdFraction$foundation_release", "()F", "positionThresholdFraction", "Landroidx/compose/foundation/interaction/InteractionSource;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "getCurrentPage", "getCurrentPageOffsetFraction", "Lkotlin/ranges/IntRange;", "getNearestRange$foundation_release", "()Lkotlin/ranges/IntRange;", "getNearestRange$foundation_release$delegate", "(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;", "nearestRange", "isScrollInProgress", "getLastScrolledForward", "lastScrolledForward", "getLastScrolledBackward", "lastScrolledBackward", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class PagerState implements ScrollableState {
    public static final int $stable = 0;
    private float accumulator;

    @NotNull
    private final LazyLayoutAnimateScrollScope animatedScrollScope;

    @NotNull
    private final AwaitFirstLayoutModifier awaitLayoutModifier;

    @NotNull
    private final LazyLayoutBeyondBoundsInfo beyondBoundsInfo;

    /* JADX INFO: renamed from: canScrollBackward$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState canScrollBackward;

    /* JADX INFO: renamed from: canScrollForward$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState canScrollForward;

    @Nullable
    private LazyLayoutPrefetchState.PrefetchHandle currentPrefetchHandle;

    @NotNull
    private Density density;
    private int firstVisiblePage;
    private int firstVisiblePageOffset;
    private int indexToPrefetch;

    @NotNull
    private final MutableInteractionSource internalInteractionSource;

    @NotNull
    private final MutableState<Boolean> isLastScrollBackwardState;

    @NotNull
    private final MutableState<Boolean> isLastScrollForwardState;
    private int layoutWithMeasurement;
    private int layoutWithoutMeasurement;
    private long maxScrollOffset;

    @NotNull
    private final MutableState<Unit> measurementScopeInvalidator;
    private long minScrollOffset;

    @NotNull
    private MutableState<PagerMeasureResult> pagerLayoutInfoState;

    @NotNull
    private final LazyLayoutPinnedItemList pinnedPages;

    @NotNull
    private final MutableState<Unit> placementScopeInvalidator;

    @NotNull
    private final LazyLayoutPrefetchState prefetchState;
    private boolean prefetchingEnabled;
    private long premeasureConstraints;
    private float previousPassDelta;

    /* JADX INFO: renamed from: programmaticScrollTargetPage$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableIntState programmaticScrollTargetPage;

    /* JADX INFO: renamed from: remeasurement$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState remeasurement;

    @NotNull
    private final RemeasurementModifier remeasurementModifier;

    @NotNull
    private final PagerScrollPosition scrollPosition;

    @NotNull
    private final ScrollableState scrollableState;

    /* JADX INFO: renamed from: settledPage$delegate, reason: from kotlin metadata */
    @NotNull
    private final State settledPage;

    /* JADX INFO: renamed from: settledPageState$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableIntState settledPageState;

    /* JADX INFO: renamed from: targetPage$delegate, reason: from kotlin metadata */
    @NotNull
    private final State targetPage;

    /* JADX INFO: renamed from: upDownDifference$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState upDownDifference;
    private boolean wasPrefetchingForward;

    /* JADX INFO: renamed from: androidx.compose.foundation.pager.PagerState$animateScrollToPage$1, reason: invalid class name */
    /* JADX INFO: compiled from: PagerState.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.pager.PagerState", f = "PagerState.kt", l = {605, 613}, m = "animateScrollToPage")
    public static final class AnonymousClass1 extends ContinuationImpl {
        float F$0;
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PagerState.this.animateScrollToPage(0, 0.0f, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.pager.PagerState$requestScrollToPage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PagerState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.pager.PagerState$requestScrollToPage$1", f = "PagerState.kt", l = {576}, m = "invokeSuspend")
    public static final class C04771 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public C04771(Continuation<? super C04771> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return PagerState.this.new C04771(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                PagerState pagerState = PagerState.this;
                this.label = 1;
                if (ScrollExtensionsKt.stopScroll$default(pagerState, null, this, 1, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C04771) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.pager.PagerState$scroll$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PagerState.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.pager.PagerState", f = "PagerState.kt", l = {629, 634}, m = "scroll$suspendImpl")
    public static final class C04781 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C04781(Continuation<? super C04781> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PagerState.scroll$suspendImpl(PagerState.this, null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.pager.PagerState$scrollToPage$2, reason: invalid class name */
    /* JADX INFO: compiled from: PagerState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2", f = "PagerState.kt", l = {498}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<ScrollScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ int $page;
        final /* synthetic */ float $pageOffsetFraction;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(float f4, int i, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$pageOffsetFraction = f4;
            this.$page = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return PagerState.this.new AnonymousClass2(this.$pageOffsetFraction, this.$page, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ScrollScope scrollScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(scrollScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                PagerState pagerState = PagerState.this;
                this.label = 1;
                if (pagerState.awaitScrollDependencies(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            float f4 = this.$pageOffsetFraction;
            double d = f4;
            boolean z2 = false;
            if (-0.5d <= d && d <= 0.5d) {
                z2 = true;
            }
            if (z2) {
                PagerState.this.snapToItem$foundation_release(PagerState.this.coerceInPageRange(this.$page), this.$pageOffsetFraction, true);
                return Unit.a;
            }
            throw new IllegalArgumentException(("pageOffsetFraction " + f4 + " is not within the range -0.5 to 0.5").toString());
        }
    }

    public PagerState() {
        this(0, 0.0f, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object animateScrollToPage$default(PagerState pagerState, int i, float f4, AnimationSpec animationSpec, Continuation continuation, int i6, Object obj) throws Throwable {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animateScrollToPage");
        }
        if ((i6 & 2) != 0) {
            f4 = 0.0f;
        }
        if ((i6 & 4) != 0) {
            animationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
        }
        return pagerState.animateScrollToPage(i, f4, animationSpec, continuation);
    }

    public static /* synthetic */ void applyMeasureResult$foundation_release$default(PagerState pagerState, PagerMeasureResult pagerMeasureResult, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: applyMeasureResult");
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        pagerState.applyMeasureResult$foundation_release(pagerMeasureResult, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object awaitScrollDependencies(Continuation<? super Unit> continuation) throws Throwable {
        Object objWaitForFirstLayout = this.awaitLayoutModifier.waitForFirstLayout(continuation);
        return objWaitForFirstLayout == CoroutineSingletons.f25414b ? objWaitForFirstLayout : Unit.a;
    }

    private final void cancelPrefetchIfVisibleItemsChanged(PagerLayoutInfo info) {
        int index;
        if (this.indexToPrefetch == -1 || !(!info.getVisiblePagesInfo().isEmpty())) {
            return;
        }
        if (this.wasPrefetchingForward) {
            index = info.getBeyondViewportPageCount() + ((PageInfo) CollectionsKt.last((List) info.getVisiblePagesInfo())).getIndex() + 1;
        } else {
            index = (((PageInfo) CollectionsKt.first((List) info.getVisiblePagesInfo())).getIndex() - info.getBeyondViewportPageCount()) - 1;
        }
        if (this.indexToPrefetch != index) {
            this.indexToPrefetch = -1;
            LazyLayoutPrefetchState.PrefetchHandle prefetchHandle = this.currentPrefetchHandle;
            if (prefetchHandle != null) {
                prefetchHandle.cancel();
            }
            this.currentPrefetchHandle = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int coerceInPageRange(int i) {
        if (getPageCount() > 0) {
            return RangesKt.g(i, 0, getPageCount() - 1);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getProgrammaticScrollTargetPage() {
        return this.programmaticScrollTargetPage.getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getSettledPageState() {
        return this.settledPageState.getIntValue();
    }

    private final boolean isGestureActionMatchesScroll(float scrollDelta) {
        if (getLayoutInfo().getOrientation() != Orientation.Vertical ? Math.signum(scrollDelta) != Math.signum(-Offset.m3923getXimpl(m920getUpDownDifferenceF1C5BW0$foundation_release())) : Math.signum(scrollDelta) != Math.signum(-Offset.m3924getYimpl(m920getUpDownDifferenceF1C5BW0$foundation_release()))) {
            if (!isNotGestureAction()) {
                return false;
            }
        }
        return true;
    }

    private final boolean isNotGestureAction() {
        return ((int) Offset.m3923getXimpl(m920getUpDownDifferenceF1C5BW0$foundation_release())) == 0 && ((int) Offset.m3924getYimpl(m920getUpDownDifferenceF1C5BW0$foundation_release())) == 0;
    }

    public static /* synthetic */ int matchScrollPositionWithKey$foundation_release$default(PagerState pagerState, PagerLazyLayoutItemProvider pagerLazyLayoutItemProvider, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: matchScrollPositionWithKey");
        }
        if ((i6 & 2) != 0) {
            Snapshot.Companion companion = Snapshot.INSTANCE;
            Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
            Function1<Object, Unit> readObserver = currentThreadSnapshot != null ? currentThreadSnapshot.getReadObserver() : null;
            Snapshot snapshotMakeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
            try {
                int currentPage = pagerState.scrollPosition.getCurrentPage();
                companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
                i = currentPage;
            } catch (Throwable th) {
                companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
                throw th;
            }
        }
        return pagerState.matchScrollPositionWithKey$foundation_release(pagerLazyLayoutItemProvider, i);
    }

    private final void notifyPrefetch(float delta, PagerLayoutInfo info) {
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle2;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle3;
        if (this.prefetchingEnabled && (!info.getVisiblePagesInfo().isEmpty())) {
            boolean z2 = delta > 0.0f;
            int beyondViewportPageCount = z2 ? info.getBeyondViewportPageCount() + ((PageInfo) CollectionsKt.last((List) info.getVisiblePagesInfo())).getIndex() + 1 : (((PageInfo) CollectionsKt.first((List) info.getVisiblePagesInfo())).getIndex() - info.getBeyondViewportPageCount()) - 1;
            if (beyondViewportPageCount < 0 || beyondViewportPageCount >= getPageCount()) {
                return;
            }
            if (beyondViewportPageCount != this.indexToPrefetch) {
                if (this.wasPrefetchingForward != z2 && (prefetchHandle3 = this.currentPrefetchHandle) != null) {
                    prefetchHandle3.cancel();
                }
                this.wasPrefetchingForward = z2;
                this.indexToPrefetch = beyondViewportPageCount;
                this.currentPrefetchHandle = this.prefetchState.m844schedulePrefetch0kLqBqw(beyondViewportPageCount, this.premeasureConstraints);
            }
            if (z2) {
                if ((((PageInfo) CollectionsKt.last((List) info.getVisiblePagesInfo())).getOffset() + (info.getPageSpacing() + info.getPageSize())) - info.getViewportEndOffset() >= delta || (prefetchHandle2 = this.currentPrefetchHandle) == null) {
                    return;
                }
                prefetchHandle2.markAsUrgent();
                return;
            }
            if (info.getViewportStartOffset() - ((PageInfo) CollectionsKt.first((List) info.getVisiblePagesInfo())).getOffset() >= (-delta) || (prefetchHandle = this.currentPrefetchHandle) == null) {
                return;
            }
            prefetchHandle.markAsUrgent();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float performScroll(float delta) {
        long jCurrentAbsoluteScrollOffset = PagerScrollPositionKt.currentAbsoluteScrollOffset(this);
        float f4 = this.accumulator + delta;
        long jC = MathKt.c(f4);
        this.accumulator = f4 - jC;
        if (Math.abs(delta) < 1.0E-4f) {
            return delta;
        }
        long j4 = jC + jCurrentAbsoluteScrollOffset;
        long jI = RangesKt.i(j4, this.minScrollOffset, this.maxScrollOffset);
        boolean z2 = j4 != jI;
        long j6 = jI - jCurrentAbsoluteScrollOffset;
        float f5 = j6;
        this.previousPassDelta = f5;
        if (Math.abs(j6) != 0) {
            this.isLastScrollForwardState.setValue(Boolean.valueOf(f5 > 0.0f));
            this.isLastScrollBackwardState.setValue(Boolean.valueOf(f5 < 0.0f));
        }
        PagerMeasureResult value = this.pagerLayoutInfoState.getValue();
        int i = (int) j6;
        if (value.tryToApplyScrollWithoutRemeasure(-i)) {
            applyMeasureResult$foundation_release(value, true);
            ObservableScopeInvalidator.m853invalidateScopeimpl(this.placementScopeInvalidator);
            this.layoutWithoutMeasurement++;
        } else {
            this.scrollPosition.applyScrollDelta(i);
            Remeasurement remeasurement$foundation_release = getRemeasurement$foundation_release();
            if (remeasurement$foundation_release != null) {
                remeasurement$foundation_release.forceRemeasure();
            }
            this.layoutWithMeasurement++;
        }
        return (z2 ? Long.valueOf(j6) : Float.valueOf(delta)).floatValue();
    }

    public static /* synthetic */ void requestScrollToPage$default(PagerState pagerState, int i, float f4, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: requestScrollToPage");
        }
        if ((i6 & 2) != 0) {
            f4 = 0.0f;
        }
        pagerState.requestScrollToPage(i, f4);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object scroll$suspendImpl(PagerState pagerState, MutatePriority mutatePriority, Function2<? super ScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        C04781 c04781;
        if (continuation instanceof C04781) {
            c04781 = (C04781) continuation;
            int i = c04781.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04781.label = i - Integer.MIN_VALUE;
            } else {
                c04781 = pagerState.new C04781(continuation);
            }
        } else {
            c04781 = pagerState.new C04781(continuation);
        }
        Object obj = c04781.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c04781.label;
        if (i6 != 0) {
            if (i6 == 1) {
                function2 = (Function2) c04781.L$2;
                mutatePriority = (MutatePriority) c04781.L$1;
                pagerState = (PagerState) c04781.L$0;
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                pagerState = (PagerState) c04781.L$0;
                ResultKt.a(obj);
            }
            pagerState.setProgrammaticScrollTargetPage(-1);
            return Unit.a;
        }
        ResultKt.a(obj);
        c04781.L$0 = pagerState;
        c04781.L$1 = mutatePriority;
        c04781.L$2 = function2;
        c04781.label = 1;
        if (pagerState.awaitScrollDependencies(c04781) == coroutineSingletons) {
            return coroutineSingletons;
        }
        if (!pagerState.isScrollInProgress()) {
            pagerState.setSettledPageState(pagerState.getCurrentPage());
        }
        ScrollableState scrollableState = pagerState.scrollableState;
        c04781.L$0 = pagerState;
        c04781.L$1 = null;
        c04781.L$2 = null;
        c04781.label = 2;
        if (scrollableState.scroll(mutatePriority, function2, c04781) == coroutineSingletons) {
            return coroutineSingletons;
        }
        pagerState.setProgrammaticScrollTargetPage(-1);
        return Unit.a;
    }

    public static /* synthetic */ Object scrollToPage$default(PagerState pagerState, int i, float f4, Continuation continuation, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scrollToPage");
        }
        if ((i6 & 2) != 0) {
            f4 = 0.0f;
        }
        return pagerState.scrollToPage(i, f4, continuation);
    }

    private final void setCanScrollBackward(boolean z2) {
        this.canScrollBackward.setValue(Boolean.valueOf(z2));
    }

    private final void setCanScrollForward(boolean z2) {
        this.canScrollForward.setValue(Boolean.valueOf(z2));
    }

    private final void setProgrammaticScrollTargetPage(int i) {
        this.programmaticScrollTargetPage.setIntValue(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setRemeasurement(Remeasurement remeasurement) {
        this.remeasurement.setValue(remeasurement);
    }

    private final void setSettledPageState(int i) {
        this.settledPageState.setIntValue(i);
    }

    private final void tryRunPrefetch(PagerMeasureResult result) {
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
        Function1<Object, Unit> readObserver = currentThreadSnapshot != null ? currentThreadSnapshot.getReadObserver() : null;
        Snapshot snapshotMakeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
        try {
            if (Math.abs(this.previousPassDelta) > 0.5f && this.prefetchingEnabled && isGestureActionMatchesScroll(this.previousPassDelta)) {
                notifyPrefetch(this.previousPassDelta, result);
            }
            Unit unit = Unit.a;
        } finally {
            companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
        }
    }

    public static /* synthetic */ void updateCurrentPage$default(PagerState pagerState, ScrollScope scrollScope, int i, float f4, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateCurrentPage");
        }
        if ((i6 & 2) != 0) {
            f4 = 0.0f;
        }
        pagerState.updateCurrentPage(scrollScope, i, f4);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Nullable
    public final Object animateScrollToPage(int i, @FloatRange(from = -0.5d, to = 0.5d) float f4, @NotNull AnimationSpec<Float> animationSpec, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        PagerState pagerState;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i6 = anonymousClass1.label;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i6 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = anonymousClass2.label;
        if (i7 != 0) {
            if (i7 == 1) {
                f4 = anonymousClass2.F$0;
                i = anonymousClass2.I$0;
                animationSpec = (AnimationSpec) anonymousClass2.L$1;
                pagerState = (PagerState) anonymousClass2.L$0;
                ResultKt.a(obj);
            } else {
                if (i7 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        if ((i == getCurrentPage() && getCurrentPageOffsetFraction() == f4) || getPageCount() == 0) {
            return Unit.a;
        }
        anonymousClass2.L$0 = this;
        anonymousClass2.L$1 = animationSpec;
        anonymousClass2.I$0 = i;
        anonymousClass2.F$0 = f4;
        anonymousClass2.label = 1;
        if (awaitScrollDependencies(anonymousClass2) == coroutineSingletons) {
            return coroutineSingletons;
        }
        pagerState = this;
        AnimationSpec<Float> animationSpec2 = animationSpec;
        double d = f4;
        if (-0.5d > d || d > 0.5d) {
            throw new IllegalArgumentException(("pageOffsetFraction " + f4 + " is not within the range -0.5 to 0.5").toString());
        }
        int iCoerceInPageRange = pagerState.coerceInPageRange(i);
        float pageSizeWithSpacing$foundation_release = f4 * pagerState.getPageSizeWithSpacing$foundation_release();
        LazyLayoutAnimateScrollScope lazyLayoutAnimateScrollScope = pagerState.animatedScrollScope;
        Function2<ScrollScope, Integer, Unit> function2 = new Function2<ScrollScope, Integer, Unit>() { // from class: androidx.compose.foundation.pager.PagerState.animateScrollToPage.3
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(ScrollScope scrollScope, Integer num) {
                invoke(scrollScope, num.intValue());
                return Unit.a;
            }

            public final void invoke(@NotNull ScrollScope scrollScope, int i8) {
                PagerState.this.updateTargetPage(scrollScope, i8);
            }
        };
        anonymousClass2.L$0 = null;
        anonymousClass2.L$1 = null;
        anonymousClass2.label = 2;
        if (PagerStateKt.animateScrollToPage(lazyLayoutAnimateScrollScope, iCoerceInPageRange, pageSizeWithSpacing$foundation_release, animationSpec2, function2, anonymousClass2) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }

    public final void applyMeasureResult$foundation_release(@NotNull PagerMeasureResult result, boolean visibleItemsStayedTheSame) {
        if (visibleItemsStayedTheSame) {
            this.scrollPosition.updateCurrentPageOffsetFraction(result.getCurrentPageOffsetFraction());
        } else {
            this.scrollPosition.updateFromMeasureResult(result);
            cancelPrefetchIfVisibleItemsChanged(result);
        }
        this.pagerLayoutInfoState.setValue(result);
        setCanScrollForward(result.getCanScrollForward());
        setCanScrollBackward(result.getCanScrollBackward());
        MeasuredPage firstVisiblePage = result.getFirstVisiblePage();
        if (firstVisiblePage != null) {
            this.firstVisiblePage = firstVisiblePage.getIndex();
        }
        this.firstVisiblePageOffset = result.getFirstVisiblePageScrollOffset();
        tryRunPrefetch(result);
        this.maxScrollOffset = PagerStateKt.calculateNewMaxScrollOffset(result, getPageCount());
        this.minScrollOffset = PagerStateKt.calculateNewMinScrollOffset(result, getPageCount());
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float dispatchRawDelta(float delta) {
        return this.scrollableState.dispatchRawDelta(delta);
    }

    @NotNull
    /* JADX INFO: renamed from: getAwaitLayoutModifier$foundation_release, reason: from getter */
    public final AwaitFirstLayoutModifier getAwaitLayoutModifier() {
        return this.awaitLayoutModifier;
    }

    @NotNull
    /* JADX INFO: renamed from: getBeyondBoundsInfo$foundation_release, reason: from getter */
    public final LazyLayoutBeyondBoundsInfo getBeyondBoundsInfo() {
        return this.beyondBoundsInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.foundation.gestures.ScrollableState
    public final boolean getCanScrollBackward() {
        return ((Boolean) this.canScrollBackward.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.foundation.gestures.ScrollableState
    public final boolean getCanScrollForward() {
        return ((Boolean) this.canScrollForward.getValue()).booleanValue();
    }

    public final int getCurrentPage() {
        return this.scrollPosition.getCurrentPage();
    }

    public final float getCurrentPageOffsetFraction() {
        return this.scrollPosition.getCurrentPageOffsetFraction();
    }

    @NotNull
    /* JADX INFO: renamed from: getDensity$foundation_release, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    /* JADX INFO: renamed from: getFirstVisiblePage$foundation_release, reason: from getter */
    public final int getFirstVisiblePage() {
        return this.firstVisiblePage;
    }

    /* JADX INFO: renamed from: getFirstVisiblePageOffset$foundation_release, reason: from getter */
    public final int getFirstVisiblePageOffset() {
        return this.firstVisiblePageOffset;
    }

    @NotNull
    public final InteractionSource getInteractionSource() {
        return this.internalInteractionSource;
    }

    @NotNull
    /* JADX INFO: renamed from: getInternalInteractionSource$foundation_release, reason: from getter */
    public final MutableInteractionSource getInternalInteractionSource() {
        return this.internalInteractionSource;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getLastScrolledBackward() {
        return this.isLastScrollBackwardState.getValue().booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getLastScrolledForward() {
        return this.isLastScrollForwardState.getValue().booleanValue();
    }

    @NotNull
    public final PagerLayoutInfo getLayoutInfo() {
        return this.pagerLayoutInfoState.getValue();
    }

    /* JADX INFO: renamed from: getLayoutWithMeasurement$foundation_release, reason: from getter */
    public final int getLayoutWithMeasurement() {
        return this.layoutWithMeasurement;
    }

    @NotNull
    /* JADX INFO: renamed from: getMeasurementScopeInvalidator-zYiylxw$foundation_release, reason: not valid java name */
    public final MutableState<Unit> m917getMeasurementScopeInvalidatorzYiylxw$foundation_release() {
        return this.measurementScopeInvalidator;
    }

    @NotNull
    public final IntRange getNearestRange$foundation_release() {
        return this.scrollPosition.getNearestRangeState().getValue();
    }

    public final int getNumMeasurePasses$foundation_release() {
        return this.layoutWithMeasurement + this.layoutWithoutMeasurement;
    }

    public final float getOffsetDistanceInPages(int page) {
        if (page >= 0 && page <= getPageCount()) {
            return (page - getCurrentPage()) - getCurrentPageOffsetFraction();
        }
        StringBuilder sbS = a.s(page, "page ", " is not within the range 0 to ");
        sbS.append(getPageCount());
        throw new IllegalArgumentException(sbS.toString().toString());
    }

    public abstract int getPageCount();

    public final int getPageSize$foundation_release() {
        return this.pagerLayoutInfoState.getValue().getPageSize();
    }

    public final int getPageSizeWithSpacing$foundation_release() {
        return getPageSpacing$foundation_release() + getPageSize$foundation_release();
    }

    public final int getPageSpacing$foundation_release() {
        return this.pagerLayoutInfoState.getValue().getPageSpacing();
    }

    @NotNull
    /* JADX INFO: renamed from: getPinnedPages$foundation_release, reason: from getter */
    public final LazyLayoutPinnedItemList getPinnedPages() {
        return this.pinnedPages;
    }

    @NotNull
    /* JADX INFO: renamed from: getPlacementScopeInvalidator-zYiylxw$foundation_release, reason: not valid java name */
    public final MutableState<Unit> m918getPlacementScopeInvalidatorzYiylxw$foundation_release() {
        return this.placementScopeInvalidator;
    }

    public final float getPositionThresholdFraction$foundation_release() {
        return Math.min(this.density.mo364toPx0680j_4(PagerStateKt.getDefaultPositionThreshold()), getPageSize$foundation_release() / 2.0f) / getPageSize$foundation_release();
    }

    @NotNull
    /* JADX INFO: renamed from: getPrefetchState$foundation_release, reason: from getter */
    public final LazyLayoutPrefetchState getPrefetchState() {
        return this.prefetchState;
    }

    /* JADX INFO: renamed from: getPrefetchingEnabled$foundation_release, reason: from getter */
    public final boolean getPrefetchingEnabled() {
        return this.prefetchingEnabled;
    }

    /* JADX INFO: renamed from: getPremeasureConstraints-msEJaDk$foundation_release, reason: not valid java name and from getter */
    public final long getPremeasureConstraints() {
        return this.premeasureConstraints;
    }

    @Nullable
    public final Remeasurement getRemeasurement$foundation_release() {
        return (Remeasurement) this.remeasurement.getValue();
    }

    @NotNull
    /* JADX INFO: renamed from: getRemeasurementModifier$foundation_release, reason: from getter */
    public final RemeasurementModifier getRemeasurementModifier() {
        return this.remeasurementModifier;
    }

    public final int getSettledPage() {
        return ((Number) this.settledPage.getValue()).intValue();
    }

    public final int getTargetPage() {
        return ((Number) this.targetPage.getValue()).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: getUpDownDifference-F1C5BW0$foundation_release, reason: not valid java name */
    public final long m920getUpDownDifferenceF1C5BW0$foundation_release() {
        return ((Offset) this.upDownDifference.getValue()).getPackedValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean isScrollInProgress() {
        return this.scrollableState.isScrollInProgress();
    }

    public final int matchScrollPositionWithKey$foundation_release(@NotNull PagerLazyLayoutItemProvider itemProvider, int currentPage) {
        return this.scrollPosition.matchPageWithKey(itemProvider, currentPage);
    }

    public final void requestScrollToPage(@androidx.annotation.IntRange(from = 0) int page, @FloatRange(from = -0.5d, to = 0.5d) float pageOffsetFraction) {
        if (isScrollInProgress()) {
            BuildersKt.c(this.pagerLayoutInfoState.getValue().getCoroutineScope(), null, null, new C04771(null), 3);
        }
        snapToItem$foundation_release(page, pageOffsetFraction, false);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    @Nullable
    public Object scroll(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super ScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        return scroll$suspendImpl(this, mutatePriority, function2, continuation);
    }

    @Nullable
    public final Object scrollToPage(int i, @FloatRange(from = -0.5d, to = 0.5d) float f4, @NotNull Continuation<? super Unit> continuation) {
        Object objScroll$default = ScrollableState.scroll$default(this, null, new AnonymousClass2(f4, i, null), continuation, 1, null);
        return objScroll$default == CoroutineSingletons.f25414b ? objScroll$default : Unit.a;
    }

    public final void setDensity$foundation_release(@NotNull Density density) {
        this.density = density;
    }

    public final void setPrefetchingEnabled$foundation_release(boolean z2) {
        this.prefetchingEnabled = z2;
    }

    /* JADX INFO: renamed from: setPremeasureConstraints-BRTryo0$foundation_release, reason: not valid java name */
    public final void m921setPremeasureConstraintsBRTryo0$foundation_release(long j4) {
        this.premeasureConstraints = j4;
    }

    /* JADX INFO: renamed from: setUpDownDifference-k-4lQ0M$foundation_release, reason: not valid java name */
    public final void m922setUpDownDifferencek4lQ0M$foundation_release(long j4) {
        this.upDownDifference.setValue(Offset.m3912boximpl(j4));
    }

    public final void snapToItem$foundation_release(int page, float offsetFraction, boolean forceRemeasure) {
        this.scrollPosition.requestPositionAndForgetLastKnownKey(page, offsetFraction);
        if (!forceRemeasure) {
            ObservableScopeInvalidator.m853invalidateScopeimpl(this.measurementScopeInvalidator);
            return;
        }
        Remeasurement remeasurement$foundation_release = getRemeasurement$foundation_release();
        if (remeasurement$foundation_release != null) {
            remeasurement$foundation_release.forceRemeasure();
        }
    }

    @ExperimentalFoundationApi
    public final void updateCurrentPage(@NotNull ScrollScope scrollScope, int i, @FloatRange(from = -0.5d, to = 0.5d) float f4) {
        snapToItem$foundation_release(i, f4, true);
    }

    @ExperimentalFoundationApi
    public final void updateTargetPage(@NotNull ScrollScope scrollScope, int i) {
        setProgrammaticScrollTargetPage(coerceInPageRange(i));
    }

    public PagerState(int i, @FloatRange(from = -0.5d, to = 0.5d) float f4, @Nullable PrefetchScheduler prefetchScheduler) {
        double d = f4;
        if (-0.5d > d || d > 0.5d) {
            throw new IllegalArgumentException(("currentPageOffsetFraction " + f4 + " is not within the range -0.5 to 0.5").toString());
        }
        this.upDownDifference = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m3912boximpl(Offset.INSTANCE.m3939getZeroF1C5BW0()), null, 2, null);
        this.animatedScrollScope = PagerLazyAnimateScrollScopeKt.PagerLazyAnimateScrollScope(this);
        PagerScrollPosition pagerScrollPosition = new PagerScrollPosition(i, f4, this);
        this.scrollPosition = pagerScrollPosition;
        this.firstVisiblePage = i;
        this.maxScrollOffset = Long.MAX_VALUE;
        this.scrollableState = ScrollableStateKt.ScrollableState(new Function1<Float, Float>() { // from class: androidx.compose.foundation.pager.PagerState$scrollableState$1
            {
                super(1);
            }

            @NotNull
            public final Float invoke(float f5) {
                return Float.valueOf(this.this$0.performScroll(f5));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Float invoke(Float f5) {
                return invoke(f5.floatValue());
            }
        });
        this.prefetchingEnabled = true;
        this.indexToPrefetch = -1;
        this.pagerLayoutInfoState = SnapshotStateKt.mutableStateOf(PagerStateKt.getEmptyLayoutInfo(), SnapshotStateKt.neverEqualPolicy());
        this.density = PagerStateKt.UnitDensity;
        this.internalInteractionSource = InteractionSourceKt.MutableInteractionSource();
        this.programmaticScrollTargetPage = SnapshotIntStateKt.mutableIntStateOf(-1);
        this.settledPageState = SnapshotIntStateKt.mutableIntStateOf(i);
        this.settledPage = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0<Integer>() { // from class: androidx.compose.foundation.pager.PagerState$settledPage$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Integer invoke() {
                return Integer.valueOf(this.this$0.isScrollInProgress() ? this.this$0.getSettledPageState() : this.this$0.getCurrentPage());
            }
        });
        this.targetPage = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0<Integer>() { // from class: androidx.compose.foundation.pager.PagerState$targetPage$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Integer invoke() {
                int currentPage;
                if (!this.this$0.isScrollInProgress()) {
                    currentPage = this.this$0.getCurrentPage();
                } else if (this.this$0.getProgrammaticScrollTargetPage() != -1) {
                    currentPage = this.this$0.getProgrammaticScrollTargetPage();
                } else if (Math.abs(this.this$0.getCurrentPageOffsetFraction()) >= Math.abs(this.this$0.getPositionThresholdFraction$foundation_release())) {
                    currentPage = this.this$0.getLastScrolledForward() ? this.this$0.getFirstVisiblePage() + 1 : this.this$0.getFirstVisiblePage();
                } else {
                    currentPage = this.this$0.getCurrentPage();
                }
                return Integer.valueOf(this.this$0.coerceInPageRange(currentPage));
            }
        });
        this.prefetchState = new LazyLayoutPrefetchState(prefetchScheduler, null, 2, null);
        this.beyondBoundsInfo = new LazyLayoutBeyondBoundsInfo();
        this.awaitLayoutModifier = new AwaitFirstLayoutModifier();
        this.remeasurement = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.remeasurementModifier = new RemeasurementModifier() { // from class: androidx.compose.foundation.pager.PagerState$remeasurementModifier$1
            @Override // androidx.compose.ui.layout.RemeasurementModifier
            public void onRemeasurementAvailable(@NotNull Remeasurement remeasurement) {
                this.this$0.setRemeasurement(remeasurement);
            }
        };
        this.premeasureConstraints = ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null);
        this.pinnedPages = new LazyLayoutPinnedItemList();
        pagerScrollPosition.getNearestRangeState();
        this.placementScopeInvalidator = ObservableScopeInvalidator.m849constructorimpl$default(null, 1, null);
        this.measurementScopeInvalidator = ObservableScopeInvalidator.m849constructorimpl$default(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.canScrollForward = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.canScrollBackward = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.isLastScrollForwardState = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.isLastScrollBackwardState = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
    }

    public /* synthetic */ PagerState(int i, float f4, PrefetchScheduler prefetchScheduler, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 0 : i, (i6 & 2) != 0 ? 0.0f : f4, (i6 & 4) != 0 ? null : prefetchScheduler);
    }

    public /* synthetic */ PagerState(int i, float f4, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 0 : i, (i6 & 2) != 0 ? 0.0f : f4);
    }

    public PagerState(int i, @FloatRange(from = -0.5d, to = 0.5d) float f4) {
        this(i, f4, null);
    }
}

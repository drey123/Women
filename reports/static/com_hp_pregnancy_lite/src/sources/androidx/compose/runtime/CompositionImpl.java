package androidx.compose.runtime;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ObjectIntMap;
import androidx.collection.ScatterSet;
import androidx.compose.runtime.changelist.ChangeList;
import androidx.compose.runtime.collection.ScatterSetWrapper;
import androidx.compose.runtime.collection.ScopeMap;
import androidx.compose.runtime.internal.RememberEventDispatcher;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.internal.Trace;
import androidx.compose.runtime.snapshots.ReaderKind;
import androidx.compose.runtime.snapshots.StateObject;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import androidx.compose.runtime.tooling.CompositionObserver;
import androidx.compose.runtime.tooling.ObservableComposition;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.we2;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B'\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\"\u0010\u0013\u001a\u00020\u00102\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0002\b\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J*\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0002\b\u0011H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\"\u0010\u001a\u001a\u00020\u00102\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0002\b\u0011H\u0002¢\u0006\u0004\b\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0010H\u0002¢\u0006\u0004\b \u0010\u001cJ\u000f\u0010!\u001a\u00020\u0010H\u0002¢\u0006\u0004\b!\u0010\u001cJ\u001f\u0010%\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0015H\u0002¢\u0006\u0004\b%\u0010&J%\u0010)\u001a\u00020\u00102\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\"0'2\u0006\u0010$\u001a\u00020\u0015H\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0010H\u0002¢\u0006\u0004\b+\u0010\u001cJ\u0017\u0010,\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b,\u0010-J\u0017\u00100\u001a\u00020\u00102\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b0\u00101J!\u00105\u001a\u00020\u00152\u0006\u00103\u001a\u0002022\b\u00104\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\b5\u00106J)\u0010:\u001a\u0002092\u0006\u00103\u001a\u0002022\u0006\u00108\u001a\u0002072\b\u00104\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\b:\u0010;J\u001b\u0010=\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\"0<H\u0002¢\u0006\u0004\b=\u0010>J\u0011\u0010@\u001a\u0004\u0018\u00010?H\u0002¢\u0006\u0004\b@\u0010AJ\"\u0010B\u001a\u00020\u00102\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0002\b\u0011H\u0016¢\u0006\u0004\bB\u0010\u0014J\"\u0010C\u001a\u00020\u00102\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0002\b\u0011H\u0016¢\u0006\u0004\bC\u0010\u0014J\"\u0010D\u001a\u00020\u00172\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0002\b\u0011H\u0016¢\u0006\u0004\bD\u0010EJ\"\u0010F\u001a\u00020\u00172\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0002\b\u0011H\u0016¢\u0006\u0004\bF\u0010EJ\u001f\u0010J\u001a\u00020\u00102\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010GH\u0000¢\u0006\u0004\bJ\u0010KJ\"\u0010L\u001a\u00020\u00102\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0002\b\u0011H\u0016¢\u0006\u0004\bL\u0010\u0014J\u000f\u0010M\u001a\u00020\u0010H\u0000¢\u0006\u0004\bM\u0010\u001cJ\u000f\u0010N\u001a\u00020\u0010H\u0016¢\u0006\u0004\bN\u0010\u001cJ\u001d\u0010O\u001a\u00020\u00102\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\"0'H\u0016¢\u0006\u0004\bO\u0010PJ\u001d\u0010Q\u001a\u00020\u00152\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\"0'H\u0016¢\u0006\u0004\bQ\u0010RJ\u001d\u0010T\u001a\u00020\u00102\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0016¢\u0006\u0004\bT\u0010UJ\u0017\u0010V\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\bV\u0010-J\u0017\u0010W\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\bW\u0010-J\u000f\u0010X\u001a\u00020\u0015H\u0016¢\u0006\u0004\bX\u0010\u001eJ+\u0010]\u001a\u00020\u00102\u001a\u0010\\\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020[\u0012\u0006\u0012\u0004\u0018\u00010[0Z0YH\u0016¢\u0006\u0004\b]\u0010^J\u0017\u0010a\u001a\u00020\u00102\u0006\u0010`\u001a\u00020_H\u0016¢\u0006\u0004\ba\u0010bJ\u000f\u0010c\u001a\u00020\u0010H\u0016¢\u0006\u0004\bc\u0010\u001cJ\u000f\u0010d\u001a\u00020\u0010H\u0016¢\u0006\u0004\bd\u0010\u001cJ\u000f\u0010e\u001a\u00020\u0010H\u0016¢\u0006\u0004\be\u0010\u001cJ\u000f\u0010f\u001a\u00020\u0010H\u0016¢\u0006\u0004\bf\u0010\u001cJ\u000f\u0010g\u001a\u00020\u0010H\u0016¢\u0006\u0004\bg\u0010\u001cJ5\u0010k\u001a\u00028\u0000\"\u0004\b\u0000\u0010:2\b\u0010h\u001a\u0004\u0018\u00010\u00012\u0006\u0010j\u001a\u00020i2\f\u0010S\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\bk\u0010lJ\u001b\u0010o\u001a\u0004\u0018\u00010m2\b\u0010n\u001a\u0004\u0018\u00010mH\u0016¢\u0006\u0004\bo\u0010pJ!\u0010q\u001a\u0002092\u0006\u00103\u001a\u0002022\b\u00104\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\bq\u0010rJ\u0017\u0010s\u001a\u00020\u00102\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\bs\u0010tJ\u001f\u0010u\u001a\u00020\u00102\u0006\u00104\u001a\u00020\"2\u0006\u00103\u001a\u000202H\u0000¢\u0006\u0004\bu\u0010vJ\u001b\u0010x\u001a\u00020\u00102\n\u0010`\u001a\u0006\u0012\u0002\b\u00030wH\u0000¢\u0006\u0004\bx\u0010yJ\u000f\u0010z\u001a\u00020\u0010H\u0016¢\u0006\u0004\bz\u0010\u001cR\u0017\u0010\b\u001a\u00020\u00078\u0007¢\u0006\f\n\u0004\bV\u0010{\u001a\u0004\b|\u0010}R\u0018\u0010\n\u001a\u0006\u0012\u0002\b\u00030\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010~R+\u0010\u0082\u0001\u001a\u0017\u0012\u0006\u0012\u0004\u0018\u00010\"0\u007fj\u000b\u0012\u0006\u0012\u0004\u0018\u00010\"`\u0080\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bd\u0010\u0081\u0001R\u001b\u0010\u0085\u0001\u001a\u00070\"j\u0003`\u0083\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bD\u0010\u0084\u0001R%\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00018\u0002X\u0082\u0004¢\u0006\u000e\n\u0005\bB\u0010\u0088\u0001\u0012\u0005\b\u0089\u0001\u0010\u001cR&\u0010\u0090\u0001\u001a\u00030\u008b\u00018\u0000X\u0080\u0004¢\u0006\u0016\n\u0005\ba\u0010\u008c\u0001\u0012\u0005\b\u008f\u0001\u0010\u001c\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\"\u0010\u0092\u0001\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u0002020<8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b]\u0010\u0091\u0001R\u001d\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u0002020\u0093\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bo\u0010\u0094\u0001R\u001d\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u0002020\u0093\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bk\u0010\u0094\u0001R&\u0010\u0097\u0001\u001a\u0012\u0012\u0004\u0012\u00020\"\u0012\b\u0012\u0006\u0012\u0002\b\u00030w0<8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bs\u0010\u0091\u0001R\u0015\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bX\u0010\u0098\u0001R\u0016\u0010\u0099\u0001\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bQ\u0010\u0098\u0001R\"\u0010\u009a\u0001\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u0002020<8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bq\u0010\u0091\u0001R$\u0010\u009b\u0001\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\"0<8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bT\u0010\u0091\u0001R-\u0010 \u0001\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e¢\u0006\u001c\n\u0004\bO\u0010M\u0012\u0005\b\u009f\u0001\u0010\u001c\u001a\u0005\b\u009c\u0001\u0010\u001e\"\u0006\b\u009d\u0001\u0010\u009e\u0001R\u0019\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bc\u0010¡\u0001R\u001c\u0010¥\u0001\u001a\u0005\u0018\u00010¢\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0001\u0010¤\u0001R\u001a\u0010§\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bC\u0010¦\u0001R\u0017\u0010¨\u0001\u001a\u00020i8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010 R \u0010®\u0001\u001a\u00030©\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\u0017\u0010±\u0001\u001a\u00030¯\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bF\u0010°\u0001R\u001f\u0010¶\u0001\u001a\u00030²\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\bf\u0010³\u0001\u001a\u0006\b´\u0001\u0010µ\u0001R\u0018\u0010¸\u0001\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\be\u0010·\u0001R\u001a\u0010º\u0001\u001a\u00020\u00158\u0006¢\u0006\u000e\n\u0005\b¹\u0001\u0010M\u001a\u0005\bº\u0001\u0010\u001eR\u0017\u0010`\u001a\u00020i8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b»\u0001\u0010 R2\u0010À\u0001\u001a\r\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0002\b\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b%\u0010¼\u0001\u001a\u0006\b½\u0001\u0010¾\u0001\"\u0005\b¿\u0001\u0010\u0014R\u0016\u0010Â\u0001\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÁ\u0001\u0010\u001eR\u0013\u0010\f\u001a\u00020\u000b8F¢\u0006\b\u001a\u0006\bÃ\u0001\u0010Ä\u0001R\u0016\u0010Å\u0001\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b£\u0001\u0010\u001eR\u0016\u0010Æ\u0001\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÆ\u0001\u0010\u001eR\u0016\u0010Ç\u0001\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bª\u0001\u0010\u001e¨\u0006È\u0001"}, d2 = {"Landroidx/compose/runtime/CompositionImpl;", "Landroidx/compose/runtime/ControlledComposition;", "Landroidx/compose/runtime/ReusableComposition;", "Landroidx/compose/runtime/RecomposeScopeOwner;", "Landroidx/compose/runtime/CompositionServices;", "Landroidx/compose/runtime/PausableComposition;", "Landroidx/compose/runtime/tooling/ObservableComposition;", "Landroidx/compose/runtime/CompositionContext;", "parent", "Landroidx/compose/runtime/Applier;", "applier", "Lkotlin/coroutines/CoroutineContext;", "recomposeContext", "<init>", "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "E", "(Lkotlin/jvm/functions/Function2;)V", "", "reusable", "Landroidx/compose/runtime/PausedComposition;", "F", "(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;", "G", "K", "()V", "D", "()Z", "H", "I", "J", "", "value", "forgetConditionalScopes", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Ljava/lang/Object;Z)V", "", ViewConfigurationAssetMapper.VALUES, "A", "(Ljava/util/Set;Z)V", "C", TimerTags.decisecondsShort, "(Ljava/lang/Object;)V", "Landroidx/compose/runtime/changelist/ChangeList;", "changes", "B", "(Landroidx/compose/runtime/changelist/ChangeList;)V", "Landroidx/compose/runtime/RecomposeScopeImpl;", "scope", "instance", "Y", "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z", "Landroidx/compose/runtime/Anchor;", "anchor", "Landroidx/compose/runtime/InvalidationResult;", "R", "(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;", "Landroidx/compose/runtime/collection/ScopeMap;", "X", "()Landroidx/collection/MutableScatterMap;", "Landroidx/compose/runtime/tooling/CompositionObserver;", "T", "()Landroidx/compose/runtime/tooling/CompositionObserver;", "e", "r", "d", "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;", "u", "Landroidx/collection/ScatterSet;", "Landroidx/compose/runtime/RememberObserverHolder;", "ignoreSet", "U", "(Landroidx/collection/ScatterSet;)V", "b", "Z", "dispose", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/util/Set;)V", "l", "(Ljava/util/Set;)Z", "block", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lkotlin/jvm/functions/Function0;)V", "a", TimerTags.secondsShort, "k", "", "Lkotlin/Pair;", "Landroidx/compose/runtime/MovableContentStateReference;", "references", "g", "(Ljava/util/List;)V", "Landroidx/compose/runtime/MovableContentState;", "state", "f", "(Landroidx/compose/runtime/MovableContentState;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "c", "w", "v", "invalidateAll", "to", "", "groupIndex", "i", "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Landroidx/compose/runtime/ShouldPauseCallback;", "shouldPause", TimerTags.hoursShort, "(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;", TimerTags.minutesShort, "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;", "j", "(Landroidx/compose/runtime/RecomposeScopeImpl;)V", "W", "(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V", "Landroidx/compose/runtime/DerivedState;", "V", "(Landroidx/compose/runtime/DerivedState;)V", "deactivate", "Landroidx/compose/runtime/CompositionContext;", "O", "()Landroidx/compose/runtime/CompositionContext;", "Landroidx/compose/runtime/Applier;", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/runtime/internal/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicReference;", "pendingModifications", "Landroidx/compose/runtime/platform/SynchronizedObject;", "Ljava/lang/Object;", "lock", "", "Landroidx/compose/runtime/RememberObserver;", "Ljava/util/Set;", "getAbandonSet$annotations", "abandonSet", "Landroidx/compose/runtime/SlotTable;", "Landroidx/compose/runtime/SlotTable;", "Q", "()Landroidx/compose/runtime/SlotTable;", "getSlotTable$runtime$annotations", "slotTable", "Landroidx/collection/MutableScatterMap;", "observations", "Landroidx/collection/MutableScatterSet;", "Landroidx/collection/MutableScatterSet;", "invalidatedScopes", "conditionallyInvalidatedScopes", "derivedStates", "Landroidx/compose/runtime/changelist/ChangeList;", "lateChanges", "observationsProcessed", "invalidations", "getPendingInvalidScopes$runtime", "setPendingInvalidScopes$runtime", "(Z)V", "getPendingInvalidScopes$runtime$annotations", "pendingInvalidScopes", "Landroidx/compose/runtime/ShouldPauseCallback;", "Landroidx/compose/runtime/PausedCompositionImpl;", "q", "Landroidx/compose/runtime/PausedCompositionImpl;", "pendingPausedComposition", "Landroidx/compose/runtime/CompositionImpl;", "invalidationDelegate", "invalidationDelegateGroup", "Landroidx/compose/runtime/CompositionObserverHolder;", "t", "Landroidx/compose/runtime/CompositionObserverHolder;", "N", "()Landroidx/compose/runtime/CompositionObserverHolder;", "observerHolder", "Landroidx/compose/runtime/internal/RememberEventDispatcher;", "Landroidx/compose/runtime/internal/RememberEventDispatcher;", "rememberManager", "Landroidx/compose/runtime/ComposerImpl;", "Landroidx/compose/runtime/ComposerImpl;", "M", "()Landroidx/compose/runtime/ComposerImpl;", "composer", "Lkotlin/coroutines/CoroutineContext;", "_recomposeContext", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "isRoot", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Lkotlin/jvm/functions/Function2;", "getComposable", "()Lkotlin/jvm/functions/Function2;", "setComposable", "composable", "L", "areChildrenComposing", "P", "()Lkotlin/coroutines/CoroutineContext;", "isComposing", "isDisposed", "hasInvalidations", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CompositionImpl implements ControlledComposition, ReusableComposition, RecomposeScopeOwner, CompositionServices, PausableComposition, ObservableComposition {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CompositionContext parent;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Applier applier;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AtomicReference pendingModifications;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Object lock;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Set abandonSet;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final SlotTable slotTable;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableScatterMap observations;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableScatterSet invalidatedScopes;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableScatterSet conditionallyInvalidatedScopes;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableScatterMap derivedStates;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final ChangeList changes;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final ChangeList lateChanges;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final MutableScatterMap observationsProcessed;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public MutableScatterMap invalidations;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public boolean pendingInvalidScopes;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public ShouldPauseCallback shouldPause;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public PausedCompositionImpl pendingPausedComposition;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public CompositionImpl invalidationDelegate;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public int invalidationDelegateGroup;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final CompositionObserverHolder observerHolder;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final RememberEventDispatcher rememberManager;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final ComposerImpl composer;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final CoroutineContext _recomposeContext;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final boolean isRoot;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public int state;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public Function2 composable;

    public CompositionImpl(CompositionContext compositionContext, Applier applier, CoroutineContext coroutineContext) {
        this.parent = compositionContext;
        this.applier = applier;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.pendingModifications = new AtomicReference(null);
        this.lock = new Object();
        int i = 0;
        int i2 = 1;
        Set setL = new MutableScatterSet(i, i2, defaultConstructorMarker).l();
        this.abandonSet = setL;
        SlotTable slotTable = new SlotTable();
        if (compositionContext.e()) {
            slotTable.s();
        }
        if (compositionContext.getCollectingSourceInformation()) {
            slotTable.x();
        }
        this.slotTable = slotTable;
        this.observations = ScopeMap.d(null, 1, null);
        this.invalidatedScopes = new MutableScatterSet(i, i2, defaultConstructorMarker);
        this.conditionallyInvalidatedScopes = new MutableScatterSet(i, i2, defaultConstructorMarker);
        this.derivedStates = ScopeMap.d(null, 1, null);
        ChangeList changeList = new ChangeList();
        this.changes = changeList;
        ChangeList changeList2 = new ChangeList();
        this.lateChanges = changeList2;
        this.observationsProcessed = ScopeMap.d(null, 1, null);
        this.invalidations = ScopeMap.d(null, 1, null);
        CompositionObserverHolder compositionObserverHolder = new CompositionObserverHolder(null, false, compositionContext, 3, null);
        this.observerHolder = compositionObserverHolder;
        this.rememberManager = new RememberEventDispatcher();
        ComposerImpl composerImpl = new ComposerImpl(applier, compositionContext, slotTable, setL, changeList, changeList2, compositionObserverHolder, this);
        compositionContext.u(composerImpl);
        this.composer = composerImpl;
        this._recomposeContext = coroutineContext;
        this.isRoot = compositionContext instanceof Recomposer;
        this.composable = ComposableSingletons$CompositionKt.f3358a.d();
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
    public final void A(Set values, boolean forgetConditionalScopes) {
        int i;
        String str;
        long[] jArr;
        int i2;
        String str2;
        int i3;
        boolean zA;
        Object[] objArr;
        int i4;
        String str3;
        Object[] objArr2;
        String str4;
        long[] jArr2;
        int i5;
        String str5;
        long[] jArr3;
        int i6;
        int i7;
        long j;
        boolean zD;
        long[] jArr4;
        Object[] objArr3;
        int i8;
        long[] jArr5;
        Object[] objArr4;
        int i9;
        int i10;
        int i11;
        int i12;
        long j2 = 255;
        char c = 7;
        long j3 = -9187201950435737472L;
        int i13 = 8;
        if (values instanceof ScatterSetWrapper) {
            ScatterSet scatterSetD = ((ScatterSetWrapper) values).getSet();
            Object[] objArr5 = scatterSetD.elements;
            long[] jArr6 = scatterSetD.metadata;
            int length = jArr6.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j4 = jArr6[i14];
                    if ((((~j4) << c) & j4 & j3) != j3) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j4 & j2) < 128) {
                                Object obj = objArr5[(i14 << 3) + i16];
                                if (obj instanceof RecomposeScopeImpl) {
                                    ((RecomposeScopeImpl) obj).v(null);
                                    i10 = i15;
                                    i11 = i16;
                                } else {
                                    z(obj, forgetConditionalScopes);
                                    Object objE = this.derivedStates.e(obj);
                                    if (objE == null) {
                                        i10 = i15;
                                        i11 = i16;
                                    } else if (objE instanceof MutableScatterSet) {
                                        MutableScatterSet mutableScatterSet = (MutableScatterSet) objE;
                                        Object[] objArr6 = mutableScatterSet.elements;
                                        long[] jArr7 = mutableScatterSet.metadata;
                                        int length2 = jArr7.length - 2;
                                        if (length2 >= 0) {
                                            int i17 = 0;
                                            while (true) {
                                                long j5 = jArr7[i17];
                                                i10 = i15;
                                                i11 = i16;
                                                if ((((~j5) << c) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                                    for (int i19 = 0; i19 < i18; i19++) {
                                                        if ((j5 & 255) < 128) {
                                                            z((DerivedState) objArr6[(i17 << 3) + i19], forgetConditionalScopes);
                                                        }
                                                        j5 >>= 8;
                                                    }
                                                    if (i18 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i17 == length2) {
                                                    break;
                                                }
                                                i17++;
                                                i15 = i10;
                                                i16 = i11;
                                                c = 7;
                                            }
                                        } else {
                                            i10 = i15;
                                            i11 = i16;
                                        }
                                    } else {
                                        i10 = i15;
                                        i11 = i16;
                                        z((DerivedState) objE, forgetConditionalScopes);
                                    }
                                    Unit unit = Unit.f24295a;
                                }
                                i12 = 8;
                            } else {
                                i10 = i15;
                                i11 = i16;
                                i12 = i13;
                            }
                            j4 >>= i12;
                            i13 = i12;
                            i16 = i11 + 1;
                            i15 = i10;
                            j2 = 255;
                            c = 7;
                        }
                        i9 = 1;
                        if (i15 != i13) {
                            break;
                        }
                    } else {
                        i9 = 1;
                    }
                    if (i14 == length) {
                        break;
                    }
                    i14 += i9;
                    j2 = 255;
                    c = 7;
                    j3 = -9187201950435737472L;
                    i13 = 8;
                }
            }
        } else {
            for (Object obj2 : values) {
                if (obj2 instanceof RecomposeScopeImpl) {
                    ((RecomposeScopeImpl) obj2).v(null);
                } else {
                    z(obj2, forgetConditionalScopes);
                    Object objE2 = this.derivedStates.e(obj2);
                    if (objE2 != null) {
                        if (objE2 instanceof MutableScatterSet) {
                            MutableScatterSet mutableScatterSet2 = (MutableScatterSet) objE2;
                            Object[] objArr7 = mutableScatterSet2.elements;
                            long[] jArr8 = mutableScatterSet2.metadata;
                            int length3 = jArr8.length - 2;
                            if (length3 >= 0) {
                                int i20 = 0;
                                while (true) {
                                    long j6 = jArr8[i20];
                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i21 = 8 - ((~(i20 - length3)) >>> 31);
                                        for (int i22 = 0; i22 < i21; i22++) {
                                            if ((j6 & 255) < 128) {
                                                z((DerivedState) objArr7[(i20 << 3) + i22], forgetConditionalScopes);
                                            }
                                            j6 >>= 8;
                                        }
                                        i = 1;
                                        if (i21 != 8) {
                                            break;
                                        }
                                    } else {
                                        i = 1;
                                    }
                                    if (i20 == length3) {
                                        break;
                                    } else {
                                        i20 += i;
                                    }
                                }
                            }
                        } else {
                            z((DerivedState) objE2, forgetConditionalScopes);
                        }
                    }
                    Unit unit2 = Unit.f24295a;
                }
            }
        }
        MutableScatterSet mutableScatterSet3 = this.conditionallyInvalidatedScopes;
        MutableScatterSet mutableScatterSet4 = this.invalidatedScopes;
        String str6 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>";
        if (!forgetConditionalScopes || !mutableScatterSet3.e()) {
            String str7 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>";
            if (mutableScatterSet4.e()) {
                MutableScatterMap mutableScatterMap = this.observations;
                long[] jArr9 = mutableScatterMap.metadata;
                int length4 = jArr9.length - 2;
                if (length4 >= 0) {
                    int i23 = 0;
                    while (true) {
                        long j7 = jArr9[i23];
                        if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i24 = 8 - ((~(i23 - length4)) >>> 31);
                            int i25 = 0;
                            while (i25 < i24) {
                                if ((j7 & 255) < 128) {
                                    int i26 = (i23 << 3) + i25;
                                    Object obj3 = mutableScatterMap.keys[i26];
                                    Object obj4 = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i26];
                                    if (obj4 instanceof MutableScatterSet) {
                                        String str8 = str7;
                                        Intrinsics.h(obj4, str8);
                                        MutableScatterSet mutableScatterSet5 = (MutableScatterSet) obj4;
                                        Object[] objArr8 = mutableScatterSet5.elements;
                                        long[] jArr10 = mutableScatterSet5.metadata;
                                        int length5 = jArr10.length - 2;
                                        if (length5 >= 0) {
                                            int i27 = 0;
                                            while (true) {
                                                long j8 = jArr10[i27];
                                                i3 = i24;
                                                long[] jArr11 = jArr10;
                                                if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i28 = 8 - ((~(i27 - length5)) >>> 31);
                                                    int i29 = 0;
                                                    while (i29 < i28) {
                                                        if ((j8 & 255) < 128) {
                                                            str3 = str8;
                                                            int i30 = (i27 << 3) + i29;
                                                            objArr2 = objArr8;
                                                            if (mutableScatterSet4.a((RecomposeScopeImpl) objArr8[i30])) {
                                                                mutableScatterSet5.A(i30);
                                                            }
                                                        } else {
                                                            str3 = str8;
                                                            objArr2 = objArr8;
                                                        }
                                                        j8 >>= 8;
                                                        i29++;
                                                        str8 = str3;
                                                        objArr8 = objArr2;
                                                    }
                                                    str2 = str8;
                                                    objArr = objArr8;
                                                    i4 = 1;
                                                    if (i28 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    str2 = str8;
                                                    objArr = objArr8;
                                                    i4 = 1;
                                                }
                                                if (i27 == length5) {
                                                    break;
                                                }
                                                i27 += i4;
                                                i24 = i3;
                                                jArr10 = jArr11;
                                                str8 = str2;
                                                objArr8 = objArr;
                                            }
                                        } else {
                                            str2 = str8;
                                            i3 = i24;
                                        }
                                        zA = mutableScatterSet5.d();
                                    } else {
                                        str2 = str7;
                                        i3 = i24;
                                        Intrinsics.h(obj4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        zA = mutableScatterSet4.a((RecomposeScopeImpl) obj4);
                                    }
                                    if (zA) {
                                        mutableScatterMap.v(i26);
                                    }
                                } else {
                                    str2 = str7;
                                    jArr9 = jArr9;
                                    length4 = length4;
                                    i23 = i23;
                                    i3 = i24;
                                }
                                j7 >>= 8;
                                i25++;
                                length4 = length4;
                                i23 = i23;
                                jArr9 = jArr9;
                                i24 = i3;
                                str7 = str2;
                            }
                            str = str7;
                            jArr = jArr9;
                            int i31 = length4;
                            int i32 = i23;
                            i2 = 1;
                            if (i24 != 8) {
                                break;
                            }
                            length4 = i31;
                            i23 = i32;
                        } else {
                            str = str7;
                            jArr = jArr9;
                            i2 = 1;
                        }
                        if (i23 == length4) {
                            break;
                        }
                        i23 += i2;
                        jArr9 = jArr;
                        str7 = str;
                    }
                }
                C();
                mutableScatterSet4.m();
                return;
            }
            return;
        }
        MutableScatterMap mutableScatterMap2 = this.observations;
        long[] jArr12 = mutableScatterMap2.metadata;
        int length6 = jArr12.length - 2;
        if (length6 >= 0) {
            int i33 = 0;
            while (true) {
                long j9 = jArr12[i33];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i34 = 8 - ((~(i33 - length6)) >>> 31);
                    int i35 = 0;
                    while (i35 < i34) {
                        if ((j9 & 255) < 128) {
                            int i36 = (i33 << 3) + i35;
                            Object obj5 = mutableScatterMap2.keys[i36];
                            Object obj6 = mutableScatterMap2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i36];
                            if (obj6 instanceof MutableScatterSet) {
                                Intrinsics.h(obj6, str6);
                                MutableScatterSet mutableScatterSet6 = (MutableScatterSet) obj6;
                                Object[] objArr9 = mutableScatterSet6.elements;
                                jArr3 = jArr12;
                                long[] jArr13 = mutableScatterSet6.metadata;
                                str5 = str6;
                                int length7 = jArr13.length - 2;
                                i6 = length6;
                                i7 = i33;
                                if (length7 >= 0) {
                                    int i37 = 0;
                                    while (true) {
                                        long j10 = jArr13[i37];
                                        j = j9;
                                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i38 = 8 - ((~(i37 - length7)) >>> 31);
                                            int i39 = 0;
                                            while (i39 < i38) {
                                                if ((j10 & 255) < 128) {
                                                    jArr5 = jArr13;
                                                    int i40 = (i37 << 3) + i39;
                                                    objArr4 = objArr9;
                                                    RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) objArr9[i40];
                                                    if (mutableScatterSet3.a(recomposeScopeImpl) || mutableScatterSet4.a(recomposeScopeImpl)) {
                                                        mutableScatterSet6.A(i40);
                                                    }
                                                } else {
                                                    jArr5 = jArr13;
                                                    objArr4 = objArr9;
                                                }
                                                j10 >>= 8;
                                                i39++;
                                                jArr13 = jArr5;
                                                objArr9 = objArr4;
                                            }
                                            jArr4 = jArr13;
                                            objArr3 = objArr9;
                                            i8 = 1;
                                            if (i38 != 8) {
                                                break;
                                            }
                                        } else {
                                            jArr4 = jArr13;
                                            objArr3 = objArr9;
                                            i8 = 1;
                                        }
                                        if (i37 == length7) {
                                            break;
                                        }
                                        i37 += i8;
                                        j9 = j;
                                        jArr13 = jArr4;
                                        objArr9 = objArr3;
                                    }
                                } else {
                                    j = j9;
                                }
                                zD = mutableScatterSet6.d();
                            } else {
                                str5 = str6;
                                jArr3 = jArr12;
                                i6 = length6;
                                i7 = i33;
                                j = j9;
                                Intrinsics.h(obj6, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                RecomposeScopeImpl recomposeScopeImpl2 = (RecomposeScopeImpl) obj6;
                                zD = mutableScatterSet3.a(recomposeScopeImpl2) || mutableScatterSet4.a(recomposeScopeImpl2);
                            }
                            if (zD) {
                                mutableScatterMap2.v(i36);
                            }
                        } else {
                            str5 = str6;
                            jArr3 = jArr12;
                            i6 = length6;
                            i7 = i33;
                            j = j9;
                        }
                        j9 = j >> 8;
                        i35++;
                        str6 = str5;
                        length6 = i6;
                        jArr12 = jArr3;
                        i33 = i7;
                    }
                    str4 = str6;
                    jArr2 = jArr12;
                    int i41 = length6;
                    int i42 = i33;
                    if (i34 != 8) {
                        break;
                    }
                    length6 = i41;
                    i5 = i42;
                } else {
                    str4 = str6;
                    jArr2 = jArr12;
                    i5 = i33;
                }
                if (i5 == length6) {
                    break;
                }
                i33 = i5 + 1;
                str6 = str4;
                jArr12 = jArr2;
            }
        }
        mutableScatterSet3.m();
        C();
    }

    public final void B(ChangeList changes) throws Throwable {
        Applier applierD;
        RememberEventDispatcher rememberEventDispatcherE;
        Object obj;
        Object obj2;
        int i;
        long[] jArr;
        long[] jArr2;
        int i2;
        char c;
        long j;
        int i3;
        boolean zD;
        long[] jArr3;
        long[] jArr4;
        CompositionImpl compositionImpl = this;
        int i4 = 1;
        compositionImpl.rememberManager.r(compositionImpl.abandonSet, compositionImpl.composer.O0());
        try {
            if (changes.c()) {
                try {
                    if (compositionImpl.lateChanges.c() && compositionImpl.pendingPausedComposition == null) {
                        compositionImpl.rememberManager.j();
                    }
                    return;
                } finally {
                    compositionImpl.rememberManager.i();
                }
            }
            PausedCompositionImpl pausedCompositionImpl = compositionImpl.pendingPausedComposition;
            if (pausedCompositionImpl == null || (applierD = pausedCompositionImpl.getPausableApplier()) == null) {
                applierD = compositionImpl.applier;
            }
            PausedCompositionImpl pausedCompositionImpl2 = compositionImpl.pendingPausedComposition;
            String str = Intrinsics.e(applierD, pausedCompositionImpl2 != null ? pausedCompositionImpl2.getPausableApplier() : null) ? "Compose:recordChanges" : "Compose:applyChanges";
            Trace trace = Trace.f3541a;
            Object objA = trace.a(str);
            try {
                PausedCompositionImpl pausedCompositionImpl3 = compositionImpl.pendingPausedComposition;
                if (pausedCompositionImpl3 == null || (rememberEventDispatcherE = pausedCompositionImpl3.getRememberManager()) == null) {
                    rememberEventDispatcherE = compositionImpl.rememberManager;
                }
                applierD.i();
                SlotWriter slotWriterN = compositionImpl.slotTable.N();
                int i5 = 0;
                try {
                    changes.b(applierD, slotWriterN, rememberEventDispatcherE, compositionImpl.composer.O0());
                    Unit unit = Unit.f24295a;
                    slotWriterN.K(true);
                    applierD.e();
                    trace.b(objA);
                    compositionImpl.rememberManager.m();
                    compositionImpl.rememberManager.n();
                    if (compositionImpl.pendingInvalidScopes) {
                        try {
                            Object objA2 = trace.a("Compose:unobserve");
                            try {
                                compositionImpl.pendingInvalidScopes = false;
                                MutableScatterMap mutableScatterMap = compositionImpl.observations;
                                long[] jArr5 = mutableScatterMap.metadata;
                                int length = jArr5.length - 2;
                                if (length >= 0) {
                                    int i6 = 0;
                                    while (true) {
                                        try {
                                            long j2 = jArr5[i6];
                                            char c2 = 7;
                                            long j3 = -9187201950435737472L;
                                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i7 = 8;
                                                int i8 = 8 - ((~(i6 - length)) >>> 31);
                                                int i9 = i5;
                                                while (i9 < i8) {
                                                    if ((j2 & 255) < 128) {
                                                        int i10 = (i6 << 3) + i9;
                                                        Object obj3 = mutableScatterMap.keys[i10];
                                                        Object obj4 = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i10];
                                                        if (obj4 instanceof MutableScatterSet) {
                                                            Intrinsics.h(obj4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                                            MutableScatterSet mutableScatterSet = (MutableScatterSet) obj4;
                                                            Object[] objArr = mutableScatterSet.elements;
                                                            long[] jArr6 = mutableScatterSet.metadata;
                                                            int length2 = jArr6.length - 2;
                                                            obj2 = objA2;
                                                            if (length2 >= 0) {
                                                                int i11 = 0;
                                                                while (true) {
                                                                    try {
                                                                        long j4 = jArr6[i11];
                                                                        jArr2 = jArr5;
                                                                        i2 = length;
                                                                        c = 7;
                                                                        j = -9187201950435737472L;
                                                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                            int i12 = 8 - ((~(i11 - length2)) >>> 31);
                                                                            int i13 = 0;
                                                                            while (i13 < i12) {
                                                                                if ((j4 & 255) < 128) {
                                                                                    jArr4 = jArr6;
                                                                                    int i14 = (i11 << 3) + i13;
                                                                                    if (!((RecomposeScopeImpl) objArr[i14]).u()) {
                                                                                        mutableScatterSet.A(i14);
                                                                                    }
                                                                                } else {
                                                                                    jArr4 = jArr6;
                                                                                }
                                                                                j4 >>= 8;
                                                                                i13++;
                                                                                jArr6 = jArr4;
                                                                            }
                                                                            jArr3 = jArr6;
                                                                            if (i12 != 8) {
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            jArr3 = jArr6;
                                                                        }
                                                                        if (i11 == length2) {
                                                                            break;
                                                                        }
                                                                        i11++;
                                                                        jArr5 = jArr2;
                                                                        length = i2;
                                                                        jArr6 = jArr3;
                                                                    } catch (Throwable th) {
                                                                        th = th;
                                                                        obj = obj2;
                                                                        Trace.f3541a.b(obj);
                                                                        throw th;
                                                                    }
                                                                }
                                                            } else {
                                                                jArr2 = jArr5;
                                                                i2 = length;
                                                                c = c2;
                                                                j = -9187201950435737472L;
                                                            }
                                                            zD = mutableScatterSet.d();
                                                        } else {
                                                            obj2 = objA2;
                                                            jArr2 = jArr5;
                                                            i2 = length;
                                                            c = c2;
                                                            j = j3;
                                                            Intrinsics.h(obj4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                            zD = !((RecomposeScopeImpl) obj4).u();
                                                        }
                                                        if (zD) {
                                                            mutableScatterMap.v(i10);
                                                        }
                                                        i3 = 8;
                                                    } else {
                                                        obj2 = objA2;
                                                        jArr2 = jArr5;
                                                        i2 = length;
                                                        c = c2;
                                                        j = j3;
                                                        i3 = i7;
                                                    }
                                                    j2 >>= i3;
                                                    i9++;
                                                    i7 = i3;
                                                    i4 = 1;
                                                    j3 = j;
                                                    c2 = c;
                                                    objA2 = obj2;
                                                    jArr5 = jArr2;
                                                    length = i2;
                                                }
                                                i = i4;
                                                obj2 = objA2;
                                                jArr = jArr5;
                                                int i15 = length;
                                                if (i8 != i7) {
                                                    break;
                                                } else {
                                                    length = i15;
                                                }
                                            } else {
                                                i = i4;
                                                obj2 = objA2;
                                                jArr = jArr5;
                                            }
                                            if (i6 == length) {
                                                break;
                                            }
                                            i6 += i;
                                            i4 = i;
                                            objA2 = obj2;
                                            jArr5 = jArr;
                                            i5 = 0;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            obj2 = objA2;
                                            obj = obj2;
                                            Trace.f3541a.b(obj);
                                            throw th;
                                        }
                                    }
                                } else {
                                    obj2 = objA2;
                                }
                                C();
                                Unit unit2 = Unit.f24295a;
                                Trace.f3541a.b(obj2);
                            } catch (Throwable th3) {
                                th = th3;
                                obj = objA2;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            compositionImpl = this;
                        }
                    }
                    try {
                        if (this.lateChanges.c() && this.pendingPausedComposition == null) {
                            this.rememberManager.j();
                        }
                        return;
                    } finally {
                        this.rememberManager.i();
                    }
                } catch (Throwable th5) {
                    slotWriterN.K(false);
                    throw th5;
                }
            } catch (Throwable th6) {
                Trace.f3541a.b(objA);
                throw th6;
            }
        } catch (Throwable th7) {
            th = th7;
        }
        try {
            if (compositionImpl.lateChanges.c() && compositionImpl.pendingPausedComposition == null) {
                compositionImpl.rememberManager.j();
            }
            throw th;
        } finally {
            compositionImpl.rememberManager.i();
        }
    }

    public final void C() {
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        int i3;
        int i4;
        boolean zD;
        Object[] objArr;
        long[] jArr3;
        long[] jArr4;
        MutableScatterMap mutableScatterMap = this.derivedStates;
        long[] jArr5 = mutableScatterMap.metadata;
        int length = jArr5.length - 2;
        char c = 7;
        long j = -9187201950435737472L;
        int i5 = 8;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j2 = jArr5[i6];
                if ((((~j2) << c) & j2 & j) != j) {
                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                    int i8 = 0;
                    while (i8 < i7) {
                        if ((j2 & 255) < 128) {
                            int i9 = (i6 << 3) + i8;
                            Object obj = mutableScatterMap.keys[i9];
                            Object obj2 = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i9];
                            if (obj2 instanceof MutableScatterSet) {
                                Intrinsics.h(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                MutableScatterSet mutableScatterSet = (MutableScatterSet) obj2;
                                Object[] objArr2 = mutableScatterSet.elements;
                                long[] jArr6 = mutableScatterSet.metadata;
                                int length2 = jArr6.length - 2;
                                jArr2 = jArr5;
                                i2 = length;
                                if (length2 >= 0) {
                                    int i10 = 0;
                                    while (true) {
                                        long j3 = jArr6[i10];
                                        i3 = i6;
                                        Object[] objArr3 = objArr2;
                                        if ((((~j3) << c) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                            int i12 = 0;
                                            while (i12 < i11) {
                                                int i13 = i12;
                                                Object[] objArr4 = objArr3;
                                                if ((j3 & 255) < 128) {
                                                    int i14 = (i10 << 3) + i13;
                                                    jArr4 = jArr6;
                                                    if (!ScopeMap.e(this.observations, (DerivedState) objArr4[i14])) {
                                                        mutableScatterSet.A(i14);
                                                    }
                                                } else {
                                                    jArr4 = jArr6;
                                                }
                                                j3 >>= 8;
                                                i12 = i13 + 1;
                                                jArr6 = jArr4;
                                                objArr3 = objArr4;
                                            }
                                            objArr = objArr3;
                                            jArr3 = jArr6;
                                            if (i11 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr3;
                                            jArr3 = jArr6;
                                        }
                                        if (i10 == length2) {
                                            break;
                                        }
                                        i10++;
                                        jArr6 = jArr3;
                                        objArr2 = objArr;
                                        i6 = i3;
                                        c = 7;
                                    }
                                } else {
                                    i3 = i6;
                                }
                                zD = mutableScatterSet.d();
                            } else {
                                jArr2 = jArr5;
                                i2 = length;
                                i3 = i6;
                                Intrinsics.h(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                zD = !ScopeMap.e(this.observations, (DerivedState) obj2);
                            }
                            if (zD) {
                                mutableScatterMap.v(i9);
                            }
                            i4 = 8;
                        } else {
                            jArr2 = jArr5;
                            i2 = length;
                            i3 = i6;
                            i4 = i5;
                        }
                        j2 >>= i4;
                        i8++;
                        i5 = i4;
                        jArr5 = jArr2;
                        length = i2;
                        i6 = i3;
                        c = 7;
                    }
                    jArr = jArr5;
                    int i15 = length;
                    int i16 = i6;
                    if (i7 != i5) {
                        break;
                    }
                    length = i15;
                    i = i16;
                } else {
                    jArr = jArr5;
                    i = i6;
                }
                if (i == length) {
                    break;
                }
                i6 = i + 1;
                jArr5 = jArr;
                c = 7;
                j = -9187201950435737472L;
                i5 = 8;
            }
        }
        if (!this.conditionallyInvalidatedScopes.e()) {
            return;
        }
        MutableScatterSet mutableScatterSet2 = this.conditionallyInvalidatedScopes;
        Object[] objArr5 = mutableScatterSet2.elements;
        long[] jArr7 = mutableScatterSet2.metadata;
        int length3 = jArr7.length - 2;
        if (length3 < 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            long j4 = jArr7[i17];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i18 = 8 - ((~(i17 - length3)) >>> 31);
                for (int i19 = 0; i19 < i18; i19++) {
                    if ((j4 & 255) < 128) {
                        int i20 = (i17 << 3) + i19;
                        if (!((RecomposeScopeImpl) objArr5[i20]).w()) {
                            mutableScatterSet2.A(i20);
                        }
                    }
                    j4 >>= 8;
                }
                if (i18 != 8) {
                    return;
                }
            }
            if (i17 == length3) {
                return;
            } else {
                i17++;
            }
        }
    }

    public final boolean D() {
        boolean z;
        synchronized (this.lock) {
            z = true;
            if (this.state != 1) {
                z = false;
            }
            if (z) {
                this.state = 0;
            }
        }
        return z;
    }

    public final void E(Function2 content) {
        this.composable = content;
        this.parent.a(this, content);
    }

    public final PausedComposition F(boolean reusable, Function2 content) {
        if (!(this.pendingPausedComposition == null)) {
            PreconditionsKt.b("A pausable composition is in progress");
        }
        PausedCompositionImpl pausedCompositionImpl = new PausedCompositionImpl(this, this.parent, this.composer, this.abandonSet, content, reusable, this.applier, this.lock);
        this.pendingPausedComposition = pausedCompositionImpl;
        return pausedCompositionImpl;
    }

    public final void G(Function2 content) {
        this.composer.H1();
        E(content);
        this.composer.B0();
    }

    public final void H() {
        Object andSet = this.pendingModifications.getAndSet(CompositionKt.f3373a);
        if (andSet != null) {
            if (Intrinsics.e(andSet, CompositionKt.f3373a)) {
                ComposerKt.d("pending composition has not been applied");
                throw new KotlinNothingValueException();
            }
            if (andSet instanceof Set) {
                A((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                ComposerKt.d("corrupt pendingModifications drain: " + this.pendingModifications);
                throw new KotlinNothingValueException();
            }
            for (Set set : (Set[]) andSet) {
                A(set, true);
            }
        }
    }

    public final void I() {
        Object andSet = this.pendingModifications.getAndSet(null);
        if (Intrinsics.e(andSet, CompositionKt.f3373a)) {
            return;
        }
        if (andSet instanceof Set) {
            A((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                A(set, false);
            }
            return;
        }
        if (andSet != null) {
            ComposerKt.d("corrupt pendingModifications drain: " + this.pendingModifications);
            throw new KotlinNothingValueException();
        }
        if (this.pendingPausedComposition == null) {
            ComposerKt.c("calling recordModificationsOf and applyChanges concurrently is not supported");
        }
    }

    public final void J() {
        Object andSet = this.pendingModifications.getAndSet(SetsKt.e());
        if (Intrinsics.e(andSet, CompositionKt.f3373a) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            A((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            ComposerKt.d("corrupt pendingModifications drain: " + this.pendingModifications);
            throw new KotlinNothingValueException();
        }
        for (Set set : (Set[]) andSet) {
            A(set, false);
        }
    }

    public final void K() {
        String str;
        int i = this.state;
        if (!(i == 0)) {
            if (i == 1) {
                str = "The composition should be activated before setting content.";
            } else if (i != 2) {
                str = i != 3 ? "" : "The composition is disposed";
            } else {
                str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
            }
            PreconditionsKt.b(str);
        }
        if (this.pendingPausedComposition == null) {
            return;
        }
        PreconditionsKt.b("A pausable composition is in progress");
    }

    public final boolean L() {
        return this.composer.K0();
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final ComposerImpl getComposer() {
        return this.composer;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final CompositionObserverHolder getObserverHolder() {
        return this.observerHolder;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final CompositionContext getParent() {
        return this.parent;
    }

    public final CoroutineContext P() {
        CoroutineContext coroutineContext = this._recomposeContext;
        return coroutineContext == null ? this.parent.m() : coroutineContext;
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public final SlotTable getSlotTable() {
        return this.slotTable;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[Catch: all -> 0x001e, LOOP:0: B:31:0x005d->B:46:0x009c, LOOP_END, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x000b, B:6:0x0010, B:14:0x0023, B:16:0x0029, B:20:0x002f, B:21:0x0038, B:23:0x003c, B:24:0x0045, B:26:0x004d, B:28:0x0051, B:31:0x005d, B:33:0x006d, B:35:0x0079, B:37:0x0083, B:42:0x0092, B:46:0x009c, B:47:0x009f, B:50:0x00a4), top: B:62:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a4 A[Catch: all -> 0x001e, EDGE_INSN: B:50:0x00a4->B:51:0x00a9 BREAK  A[LOOP:0: B:31:0x005d->B:46:0x009c], TRY_LEAVE, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x000b, B:6:0x0010, B:14:0x0023, B:16:0x0029, B:20:0x002f, B:21:0x0038, B:23:0x003c, B:24:0x0045, B:26:0x004d, B:28:0x0051, B:31:0x005d, B:33:0x006d, B:35:0x0079, B:37:0x0083, B:42:0x0092, B:46:0x009c, B:47:0x009f, B:50:0x00a4), top: B:62:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00a4 A[SYNTHETIC] */
    public final InvalidationResult R(RecomposeScopeImpl scope, Anchor anchor, Object instance) {
        int i;
        synchronized (this.lock) {
            try {
                CompositionImpl compositionImpl = this.invalidationDelegate;
                CompositionImpl compositionImpl2 = null;
                if (compositionImpl != null) {
                    if (!this.slotTable.L(this.invalidationDelegateGroup, anchor)) {
                        compositionImpl = null;
                    }
                    compositionImpl2 = compositionImpl;
                }
                if (compositionImpl2 == null) {
                    if (Y(scope, instance)) {
                        return InvalidationResult.IMMINENT;
                    }
                    if (instance != null && (instance instanceof DerivedState)) {
                        Object objE = this.invalidations.e(scope);
                        if (objE != null) {
                            if (!(objE instanceof MutableScatterSet)) {
                                if (objE != ScopeInvalidated.f3435a) {
                                    ScopeMap.a(this.invalidations, scope, instance);
                                    break;
                                }
                            } else {
                                MutableScatterSet mutableScatterSet = (MutableScatterSet) objE;
                                Object[] objArr = mutableScatterSet.elements;
                                long[] jArr = mutableScatterSet.metadata;
                                int length = jArr.length - 2;
                                if (length < 0) {
                                    ScopeMap.a(this.invalidations, scope, instance);
                                    break;
                                }
                                int i2 = 0;
                                loop0: while (true) {
                                    long j = jArr[i2];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i2 == length) {
                                            ScopeMap.a(this.invalidations, scope, instance);
                                            break;
                                        }
                                        i2++;
                                    } else {
                                        int i3 = 8;
                                        int i4 = 8 - ((~(i2 - length)) >>> 31);
                                        int i5 = 0;
                                        while (i5 < i4) {
                                            if ((j & 255) >= 128) {
                                                i = i3;
                                            } else {
                                                if (objArr[(i2 << 3) + i5] == ScopeInvalidated.f3435a) {
                                                    break loop0;
                                                }
                                                i = 8;
                                            }
                                            j >>= i;
                                            i5++;
                                            i3 = i;
                                        }
                                        if (i4 == i3) {
                                            if (i2 == length) {
                                                i2++;
                                            }
                                        }
                                        ScopeMap.a(this.invalidations, scope, instance);
                                        break;
                                    }
                                }
                            }
                        } else {
                            ScopeMap.a(this.invalidations, scope, instance);
                            break;
                        }
                    } else {
                        ScopeMap.k(this.invalidations, scope, ScopeInvalidated.f3435a);
                    }
                }
                if (compositionImpl2 != null) {
                    return compositionImpl2.R(scope, anchor, instance);
                }
                this.parent.p(this);
                return q() ? InvalidationResult.DEFERRED : InvalidationResult.SCHEDULED;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void S(Object value) {
        Object objE = this.observations.e(value);
        if (objE == null) {
            return;
        }
        if (!(objE instanceof MutableScatterSet)) {
            RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) objE;
            if (recomposeScopeImpl.v(value) == InvalidationResult.IMMINENT) {
                ScopeMap.a(this.observationsProcessed, value, recomposeScopeImpl);
                return;
            }
            return;
        }
        MutableScatterSet mutableScatterSet = (MutableScatterSet) objE;
        Object[] objArr = mutableScatterSet.elements;
        long[] jArr = mutableScatterSet.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        RecomposeScopeImpl recomposeScopeImpl2 = (RecomposeScopeImpl) objArr[(i << 3) + i3];
                        if (recomposeScopeImpl2.v(value) == InvalidationResult.IMMINENT) {
                            ScopeMap.a(this.observationsProcessed, value, recomposeScopeImpl2);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final CompositionObserver T() {
        return this.observerHolder.a();
    }

    public final void U(ScatterSet ignoreSet) {
        this.pendingPausedComposition = null;
        if (ignoreSet != null) {
            this.rememberManager.q(ignoreSet);
            this.state = 2;
        }
    }

    public final void V(DerivedState state) {
        if (ScopeMap.e(this.observations, state)) {
            return;
        }
        ScopeMap.j(this.derivedStates, state);
    }

    public final void W(Object instance, RecomposeScopeImpl scope) {
        ScopeMap.i(this.observations, instance, scope);
    }

    public final MutableScatterMap X() {
        MutableScatterMap mutableScatterMap = this.invalidations;
        this.invalidations = ScopeMap.d(null, 1, null);
        return mutableScatterMap;
    }

    public final boolean Y(RecomposeScopeImpl scope, Object instance) {
        return q() && this.composer.J1(scope, instance);
    }

    public final void Z() {
        synchronized (this.lock) {
            J();
            MutableScatterMap mutableScatterMapX = X();
            try {
                this.composer.L1(mutableScatterMapX);
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                this.invalidations = mutableScatterMapX;
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition, androidx.compose.runtime.RecomposeScopeOwner
    public void a(Object value) {
        RecomposeScopeImpl recomposeScopeImplM0;
        long[] jArr;
        int i;
        if (L() || (recomposeScopeImplM0 = this.composer.M0()) == null) {
            return;
        }
        recomposeScopeImplM0.O(true);
        boolean z = recomposeScopeImplM0.z(value);
        CompositionObserver compositionObserverT = T();
        if (compositionObserverT != null) {
            compositionObserverT.f(recomposeScopeImplM0, value);
        }
        if (z) {
            return;
        }
        if (value instanceof StateObjectImpl) {
            ((StateObjectImpl) value).w(ReaderKind.a(1));
        }
        ScopeMap.a(this.observations, value, recomposeScopeImplM0);
        if (value instanceof DerivedState) {
            DerivedState derivedState = (DerivedState) value;
            DerivedState.Record recordV = derivedState.v();
            ScopeMap.j(this.derivedStates, value);
            ObjectIntMap objectIntMapB = recordV.b();
            Object[] objArr = objectIntMapB.keys;
            long[] jArr2 = objectIntMapB.metadata;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr2[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8;
                        int i4 = 8 - ((~(i2 - length)) >>> 31);
                        int i5 = 0;
                        while (i5 < i4) {
                            if ((j & 255) < 128) {
                                StateObject stateObject = (StateObject) objArr[(i2 << 3) + i5];
                                if (stateObject instanceof StateObjectImpl) {
                                    ((StateObjectImpl) stateObject).w(ReaderKind.a(1));
                                }
                                ScopeMap.a(this.derivedStates, stateObject, value);
                                i = 8;
                            } else {
                                jArr2 = jArr2;
                                i = i3;
                            }
                            j >>= i;
                            i5++;
                            i3 = i;
                            jArr2 = jArr2;
                        }
                        jArr = jArr2;
                        if (i4 != i3) {
                            break;
                        }
                    } else {
                        jArr = jArr2;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                    jArr2 = jArr;
                }
            }
            recomposeScopeImplM0.y(derivedState, recordV.a());
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void b(Function2 content) {
        try {
            synchronized (this.lock) {
                H();
                MutableScatterMap mutableScatterMapX = X();
                try {
                    this.composer.o0(mutableScatterMapX, content, this.shouldPause);
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    this.invalidations = mutableScatterMapX;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.abandonSet.isEmpty()) {
                    RememberEventDispatcher rememberEventDispatcher = this.rememberManager;
                    try {
                        rememberEventDispatcher.r(this.abandonSet, this.composer.O0());
                        rememberEventDispatcher.j();
                    } finally {
                        rememberEventDispatcher.i();
                    }
                }
                throw th2;
            } catch (Throwable th3) {
                v();
                throw th3;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void c() {
        synchronized (this.lock) {
            try {
                if (this.lateChanges.d()) {
                    B(this.lateChanges);
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                try {
                    if (!this.abandonSet.isEmpty()) {
                        RememberEventDispatcher rememberEventDispatcher = this.rememberManager;
                        try {
                            rememberEventDispatcher.r(this.abandonSet, this.composer.O0());
                            rememberEventDispatcher.j();
                        } finally {
                            rememberEventDispatcher.i();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    v();
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.PausableComposition
    public PausedComposition d(Function2 content) {
        return F(D(), content);
    }

    @Override // androidx.compose.runtime.ReusableComposition
    public void deactivate() {
        synchronized (this.lock) {
            try {
                if (!(this.pendingPausedComposition == null)) {
                    PreconditionsKt.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z = this.slotTable.getGroupsSize() > 0;
                if (z || !this.abandonSet.isEmpty()) {
                    Trace trace = Trace.f3541a;
                    Object objA = trace.a("Compose:deactivate");
                    try {
                        RememberEventDispatcher rememberEventDispatcher = this.rememberManager;
                        try {
                            rememberEventDispatcher.r(this.abandonSet, this.composer.O0());
                            if (z) {
                                this.applier.i();
                                SlotWriter slotWriterN = this.slotTable.N();
                                try {
                                    ComposerImplKt.t(slotWriterN, this.rememberManager);
                                    Unit unit = Unit.f24295a;
                                    slotWriterN.K(true);
                                    this.applier.e();
                                    rememberEventDispatcher.m();
                                } catch (Throwable th) {
                                    slotWriterN.K(false);
                                    throw th;
                                }
                            }
                            rememberEventDispatcher.j();
                            rememberEventDispatcher.i();
                            Unit unit2 = Unit.f24295a;
                            trace.b(objA);
                        } catch (Throwable th2) {
                            rememberEventDispatcher.i();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Trace.f3541a.b(objA);
                        throw th3;
                    }
                }
                ScopeMap.b(this.observations);
                ScopeMap.b(this.derivedStates);
                ScopeMap.b(this.invalidations);
                this.changes.a();
                this.lateChanges.a();
                this.composer.u0();
                this.state = 1;
                Unit unit3 = Unit.f24295a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // androidx.compose.runtime.Composition
    public void dispose() {
        synchronized (this.lock) {
            try {
                if (this.composer.getIsComposing()) {
                    PreconditionsKt.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.state != 3) {
                    this.state = 3;
                    this.composable = ComposableSingletons$CompositionKt.f3358a.c();
                    ChangeList changeListN0 = this.composer.getDeferredChanges();
                    if (changeListN0 != null) {
                        B(changeListN0);
                    }
                    boolean z = this.slotTable.getGroupsSize() > 0;
                    if (z || !this.abandonSet.isEmpty()) {
                        RememberEventDispatcher rememberEventDispatcher = this.rememberManager;
                        try {
                            rememberEventDispatcher.r(this.abandonSet, this.composer.O0());
                            if (z) {
                                this.applier.i();
                                SlotWriter slotWriterN = this.slotTable.N();
                                try {
                                    ComposerKt.n(slotWriterN, this.rememberManager);
                                    Unit unit = Unit.f24295a;
                                    slotWriterN.K(true);
                                    this.applier.clear();
                                    this.applier.e();
                                    rememberEventDispatcher.m();
                                } catch (Throwable th) {
                                    slotWriterN.K(false);
                                    throw th;
                                }
                            }
                            rememberEventDispatcher.j();
                            rememberEventDispatcher.i();
                        } catch (Throwable th2) {
                            rememberEventDispatcher.i();
                            throw th2;
                        }
                    }
                    this.composer.v0();
                }
                Unit unit2 = Unit.f24295a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.parent.A(this);
    }

    @Override // androidx.compose.runtime.Composition
    public void e(Function2 content) {
        boolean zD = D();
        K();
        if (zD) {
            G(content);
        } else {
            E(content);
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void f(MovableContentState state) {
        RememberEventDispatcher rememberEventDispatcher = this.rememberManager;
        try {
            rememberEventDispatcher.r(this.abandonSet, this.composer.O0());
            SlotWriter slotWriterN = state.getSlotTable().N();
            try {
                ComposerKt.n(slotWriterN, this.rememberManager);
                Unit unit = Unit.f24295a;
                slotWriterN.K(true);
                rememberEventDispatcher.m();
                rememberEventDispatcher.i();
            } catch (Throwable th) {
                slotWriterN.K(false);
                throw th;
            }
        } catch (Throwable th2) {
            rememberEventDispatcher.i();
            throw th2;
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void g(List references) {
        boolean z = true;
        int size = references.size();
        for (int i = 0; i < size; i++) {
            if (!Intrinsics.e(((MovableContentStateReference) ((Pair) references.get(i)).getFirst()).getComposition(), this)) {
                z = false;
                break;
            }
        }
        if (!z) {
            ComposerKt.c("Check failed");
        }
        try {
            this.composer.V0(references);
            Unit unit = Unit.f24295a;
        } catch (Throwable th) {
            try {
                if (!this.abandonSet.isEmpty()) {
                    RememberEventDispatcher rememberEventDispatcher = this.rememberManager;
                    try {
                        rememberEventDispatcher.r(this.abandonSet, this.composer.O0());
                        rememberEventDispatcher.j();
                    } finally {
                        rememberEventDispatcher.i();
                    }
                }
                throw th;
            } catch (Throwable th2) {
                v();
                throw th2;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public ShouldPauseCallback h(ShouldPauseCallback shouldPause) {
        ShouldPauseCallback shouldPauseCallback = this.shouldPause;
        this.shouldPause = shouldPause;
        return shouldPauseCallback;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public Object i(ControlledComposition to, int groupIndex, Function0 block) {
        if (to == null || Intrinsics.e(to, this) || groupIndex < 0) {
            return block.invoke();
        }
        this.invalidationDelegate = (CompositionImpl) to;
        this.invalidationDelegateGroup = groupIndex;
        try {
            return block.invoke();
        } finally {
            this.invalidationDelegate = null;
            this.invalidationDelegateGroup = 0;
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void invalidateAll() {
        synchronized (this.lock) {
            try {
                for (Object obj : this.slotTable.getSlots()) {
                    RecomposeScopeImpl recomposeScopeImpl = obj instanceof RecomposeScopeImpl ? (RecomposeScopeImpl) obj : null;
                    if (recomposeScopeImpl != null) {
                        recomposeScopeImpl.invalidate();
                    }
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.Composition
    public boolean isDisposed() {
        return this.state == 3;
    }

    @Override // androidx.compose.runtime.RecomposeScopeOwner
    public void j(RecomposeScopeImpl scope) {
        this.pendingInvalidScopes = true;
        CompositionObserver compositionObserverT = T();
        if (compositionObserverT != null) {
            compositionObserverT.c(scope);
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public boolean k() {
        synchronized (this.lock) {
            PausedCompositionImpl pausedCompositionImpl = this.pendingPausedComposition;
            if (pausedCompositionImpl != null && !pausedCompositionImpl.f()) {
                pausedCompositionImpl.h();
                pausedCompositionImpl.getPausableApplier().k();
                return false;
            }
            H();
            try {
                MutableScatterMap mutableScatterMapX = X();
                try {
                    boolean zI1 = this.composer.i1(mutableScatterMapX, this.shouldPause);
                    if (!zI1) {
                        I();
                    }
                    return zI1;
                } catch (Throwable th) {
                    this.invalidations = mutableScatterMapX;
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    if (!this.abandonSet.isEmpty()) {
                        RememberEventDispatcher rememberEventDispatcher = this.rememberManager;
                        try {
                            rememberEventDispatcher.r(this.abandonSet, this.composer.O0());
                            rememberEventDispatcher.j();
                        } finally {
                            rememberEventDispatcher.i();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    v();
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0059 A[LOOP:0: B:7:0x0016->B:21:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007d A[SYNTHETIC] */
    @Override // androidx.compose.runtime.ControlledComposition
    public boolean l(Set values) {
        if (values instanceof ScatterSetWrapper) {
            ScatterSet scatterSetD = ((ScatterSetWrapper) values).getSet();
            Object[] objArr = scatterSetD.elements;
            long[] jArr = scatterSetD.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (ScopeMap.e(this.observations, obj) || ScopeMap.e(this.derivedStates, obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : values) {
                if (ScopeMap.e(this.observations, obj2) || ScopeMap.e(this.derivedStates, obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.runtime.RecomposeScopeOwner
    public InvalidationResult m(RecomposeScopeImpl scope, Object instance) {
        CompositionObserver compositionObserverT;
        CompositionImpl compositionImpl;
        if (scope.j()) {
            scope.F(true);
        }
        Anchor anchorH = scope.getAnchor();
        if (anchorH == null || !anchorH.b()) {
            return InvalidationResult.IGNORED;
        }
        if (!this.slotTable.O(anchorH)) {
            synchronized (this.lock) {
                compositionImpl = this.invalidationDelegate;
            }
            return (compositionImpl == null || !compositionImpl.Y(scope, instance)) ? InvalidationResult.IGNORED : InvalidationResult.IMMINENT;
        }
        if (!scope.i()) {
            return InvalidationResult.IGNORED;
        }
        InvalidationResult invalidationResultR = R(scope, anchorH, instance);
        if (invalidationResultR != InvalidationResult.IGNORED && (compositionObserverT = T()) != null) {
            compositionObserverT.d(scope, instance);
        }
        return invalidationResultR;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void n(Function0 block) {
        this.composer.g1(block);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.ControlledComposition
    public void o(Set values) {
        Object obj;
        Object objD;
        do {
            obj = this.pendingModifications.get();
            if (obj == null || Intrinsics.e(obj, CompositionKt.f3373a)) {
                objD = values;
            } else if (obj instanceof Set) {
                objD = new Set[]{obj, values};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.pendingModifications).toString());
                }
                Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                objD = ArraysKt.D((Set[]) obj, values);
            }
        } while (!we2.a(this.pendingModifications, obj, objD));
        if (obj == null) {
            synchronized (this.lock) {
                I();
                Unit unit = Unit.f24295a;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void p() {
        synchronized (this.lock) {
            try {
                B(this.changes);
                I();
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                try {
                    if (!this.abandonSet.isEmpty()) {
                        RememberEventDispatcher rememberEventDispatcher = this.rememberManager;
                        try {
                            rememberEventDispatcher.r(this.abandonSet, this.composer.O0());
                            rememberEventDispatcher.j();
                        } finally {
                            rememberEventDispatcher.i();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    v();
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public boolean q() {
        return this.composer.getIsComposing();
    }

    @Override // androidx.compose.runtime.ReusableComposition
    public void r(Function2 content) {
        D();
        K();
        G(content);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c, B:25:0x0061), top: B:30:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0061 A[EDGE_INSN: B:33:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    @Override // androidx.compose.runtime.ControlledComposition
    public void s(Object value) {
        synchronized (this.lock) {
            try {
                S(value);
                Object objE = this.derivedStates.e(value);
                if (objE != null) {
                    if (objE instanceof MutableScatterSet) {
                        MutableScatterSet mutableScatterSet = (MutableScatterSet) objE;
                        Object[] objArr = mutableScatterSet.elements;
                        long[] jArr = mutableScatterSet.metadata;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i != length) {
                                        break;
                                        break;
                                    }
                                    i++;
                                } else {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            S((DerivedState) objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    } else if (i != length) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                    } else {
                        S((DerivedState) objE);
                    }
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.Composition
    public boolean t() {
        boolean z;
        synchronized (this.lock) {
            z = ScopeMap.g(this.invalidations) > 0;
        }
        return z;
    }

    @Override // androidx.compose.runtime.PausableComposition
    public PausedComposition u(Function2 content) {
        D();
        K();
        return F(true, content);
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void v() {
        this.pendingModifications.set(null);
        this.changes.a();
        this.lateChanges.a();
        if (this.abandonSet.isEmpty()) {
            return;
        }
        RememberEventDispatcher rememberEventDispatcher = this.rememberManager;
        try {
            rememberEventDispatcher.r(this.abandonSet, this.composer.O0());
            rememberEventDispatcher.j();
        } finally {
            rememberEventDispatcher.i();
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void w() {
        synchronized (this.lock) {
            try {
                this.composer.l0();
                if (!this.abandonSet.isEmpty()) {
                    RememberEventDispatcher rememberEventDispatcher = this.rememberManager;
                    try {
                        rememberEventDispatcher.r(this.abandonSet, this.composer.O0());
                        rememberEventDispatcher.j();
                        rememberEventDispatcher.i();
                    } catch (Throwable th) {
                        rememberEventDispatcher.i();
                        throw th;
                    }
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th2) {
                try {
                    if (!this.abandonSet.isEmpty()) {
                        RememberEventDispatcher rememberEventDispatcher2 = this.rememberManager;
                        try {
                            rememberEventDispatcher2.r(this.abandonSet, this.composer.O0());
                            rememberEventDispatcher2.j();
                        } finally {
                            rememberEventDispatcher2.i();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    v();
                    throw th3;
                }
            }
        }
    }

    public final void z(Object value, boolean forgetConditionalScopes) {
        Object objE = this.observations.e(value);
        if (objE == null) {
            return;
        }
        if (!(objE instanceof MutableScatterSet)) {
            RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) objE;
            if (ScopeMap.i(this.observationsProcessed, value, recomposeScopeImpl) || recomposeScopeImpl.v(value) == InvalidationResult.IGNORED) {
                return;
            }
            if (!recomposeScopeImpl.w() || forgetConditionalScopes) {
                this.invalidatedScopes.h(recomposeScopeImpl);
                return;
            } else {
                this.conditionallyInvalidatedScopes.h(recomposeScopeImpl);
                return;
            }
        }
        MutableScatterSet mutableScatterSet = (MutableScatterSet) objE;
        Object[] objArr = mutableScatterSet.elements;
        long[] jArr = mutableScatterSet.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        RecomposeScopeImpl recomposeScopeImpl2 = (RecomposeScopeImpl) objArr[(i << 3) + i3];
                        if (!ScopeMap.i(this.observationsProcessed, value, recomposeScopeImpl2) && recomposeScopeImpl2.v(value) != InvalidationResult.IGNORED) {
                            if (!recomposeScopeImpl2.w() || forgetConditionalScopes) {
                                this.invalidatedScopes.h(recomposeScopeImpl2);
                            } else {
                                this.conditionallyInvalidatedScopes.h(recomposeScopeImpl2);
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public /* synthetic */ CompositionImpl(CompositionContext compositionContext, Applier applier, CoroutineContext coroutineContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(compositionContext, applier, (i & 4) != 0 ? null : coroutineContext);
    }
}

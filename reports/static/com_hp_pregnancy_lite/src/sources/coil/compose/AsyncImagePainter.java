package coil.compose;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.BitmapPainterKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import coil.ImageLoader;
import coil.p013size.Precision;
import coil.p013size.SizeResolver;
import coil.request.ErrorResult;
import coil.request.ImageRequest;
import coil.request.ImageResult;
import coil.request.SuccessResult;
import coil.target.Target;
import coil.transition.CrossfadeTransition;
import coil.transition.Transition;
import com.adapty.ui.internal.text.TimerTags;
import com.google.accompanist.drawablepainter.DrawablePainter;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0007\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0002~\u007fB\u0019\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u000e*\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u0001*\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\t*\u00020\u001dH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0014¢\u0006\u0004\b#\u0010$J\u0019\u0010'\u001a\u00020\"2\b\u0010&\u001a\u0004\u0018\u00010%H\u0014¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0016¢\u0006\u0004\b)\u0010\u000bJ\u000f\u0010*\u001a\u00020\tH\u0016¢\u0006\u0004\b*\u0010\u000bJ\u000f\u0010+\u001a\u00020\tH\u0016¢\u0006\u0004\b+\u0010\u000bR\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010-R\u001a\u00102\u001a\b\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u00101R/\u0010:\u001a\u0004\u0018\u00010\u00012\b\u00103\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R+\u0010!\u001a\u00020 2\u0006\u00103\u001a\u00020 8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R/\u0010&\u001a\u0004\u0018\u00010%2\b\u00103\u001a\u0004\u0018\u00010%8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bA\u00105\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER$\u0010I\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u000e8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001e\u0010G\"\u0004\bH\u0010\u0011R(\u0010M\u001a\u0004\u0018\u00010\u00012\b\u0010F\u001a\u0004\u0018\u00010\u00018\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bJ\u0010K\"\u0004\bL\u00109R.\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0N8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR0\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010N8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bV\u0010P\u001a\u0004\bW\u0010R\"\u0004\bX\u0010TR\"\u0010a\u001a\u00020Z8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R(\u0010h\u001a\u00020b8\u0000@\u0000X\u0080\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bc\u00108\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\"\u0010n\u001a\u00020\"8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b*\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR+\u0010s\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000e8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bo\u00105\u001a\u0004\bp\u0010q\"\u0004\br\u0010\u0011R+\u0010\u0004\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u00105\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR+\u0010\u0006\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00058F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b=\u00105\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R\u001a\u0010}\u001a\u0002008VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b;\u0010|\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0080\u0001"}, d2 = {"Lcoil/compose/AsyncImagePainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "Landroidx/compose/runtime/RememberObserver;", "Lcoil/request/ImageRequest;", "request", "Lcoil/ImageLoader;", "imageLoader", "<init>", "(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V", "", "u", "()V", "R", "(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;", "Lcoil/compose/AsyncImagePainter$State;", "input", TimerTags.decisecondsShort, "(Lcoil/compose/AsyncImagePainter$State;)V", "previous", "current", "Lcoil/compose/CrossfadePainter;", "B", "(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;", "Lcoil/request/ImageResult;", "Q", "(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;", "Landroid/graphics/drawable/Drawable;", "P", "(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", TimerTags.minutesShort, "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "", "alpha", "", "a", "(F)Z", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "b", "(Landroidx/compose/ui/graphics/ColorFilter;)Z", TimerTags.hoursShort, TimerTags.secondsShort, "i", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlinx/coroutines/CoroutineScope;", "rememberScope", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Landroidx/compose/ui/geometry/Size;", "Lkotlinx/coroutines/flow/MutableStateFlow;", "drawSize", "<set-?>", "j", "Landroidx/compose/runtime/MutableState;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Landroidx/compose/ui/graphics/painter/Painter;", "I", "(Landroidx/compose/ui/graphics/painter/Painter;)V", "painter", "k", "Landroidx/compose/runtime/MutableFloatState;", "v", "()F", "C", "(F)V", "l", "w", "()Landroidx/compose/ui/graphics/ColorFilter;", "D", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "value", "Lcoil/compose/AsyncImagePainter$State;", "O", "_state", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/ui/graphics/painter/Painter;", "N", "_painter", "Lkotlin/Function1;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Lkotlin/jvm/functions/Function1;", "getTransform$coil_compose_base_release", "()Lkotlin/jvm/functions/Function1;", "M", "(Lkotlin/jvm/functions/Function1;)V", "transform", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getOnState$coil_compose_base_release", "H", "onState", "Landroidx/compose/ui/layout/ContentScale;", "q", "Landroidx/compose/ui/layout/ContentScale;", "getContentScale$coil_compose_base_release", "()Landroidx/compose/ui/layout/ContentScale;", "E", "(Landroidx/compose/ui/layout/ContentScale;)V", "contentScale", "Landroidx/compose/ui/graphics/FilterQuality;", "r", "getFilterQuality-f-v9h1I$coil_compose_base_release", "()I", "F", "(I)V", "filterQuality", "Z", "isPreview$coil_compose_base_release", "()Z", "J", "(Z)V", "isPreview", "t", "A", "()Lcoil/compose/AsyncImagePainter$State;", "L", "state", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Lcoil/request/ImageRequest;", "K", "(Lcoil/request/ImageRequest;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Lcoil/ImageLoader;", "G", "(Lcoil/ImageLoader;)V", "()J", "intrinsicSize", "Companion", "State", "coil-compose-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class AsyncImagePainter extends Painter implements RememberObserver {

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Function1 x = new Function1<State, State>() { // from class: coil.compose.AsyncImagePainter$Companion$DefaultTransform$1
        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final AsyncImagePainter.State invoke(@NotNull AsyncImagePainter.State state) {
            return state;
        }
    };

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public CoroutineScope rememberScope;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableStateFlow drawSize = StateFlowKt.a(Size.c(Size.INSTANCE.b()));

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableState painter = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MutableFloatState alpha = PrimitiveSnapshotStateKt.a(1.0f);

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final MutableState colorFilter = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public State _state;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public Painter _painter;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public Function1 transform;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Function1 onState;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public ContentScale contentScale;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public int filterQuality;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean isPreview;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final MutableState state;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final MutableState request;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final MutableState imageLoader;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcoil/compose/AsyncImagePainter$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Lcoil/compose/AsyncImagePainter$State;", "DefaultTransform", "Lkotlin/jvm/functions/Function1;", "a", "()Lkotlin/jvm/functions/Function1;", "coil-compose-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function1 a() {
            return AsyncImagePainter.x;
        }

        public Companion() {
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\b\t\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0004\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcoil/compose/AsyncImagePainter$State;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/painter/Painter;", "a", "()Landroidx/compose/ui/graphics/painter/Painter;", "painter", "Empty", "Error", "Loading", "Success", "Lcoil/compose/AsyncImagePainter$State$Empty;", "Lcoil/compose/AsyncImagePainter$State$Error;", "Lcoil/compose/AsyncImagePainter$State$Loading;", "Lcoil/compose/AsyncImagePainter$State$Success;", "coil-compose-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static abstract class State {

        @StabilityInferred
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcoil/compose/AsyncImagePainter$State$Empty;", "Lcoil/compose/AsyncImagePainter$State;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/graphics/painter/Painter;", "a", "()Landroidx/compose/ui/graphics/painter/Painter;", "painter", "coil-compose-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class Empty extends State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Empty f8159a = new Empty();

            public Empty() {
                super(null);
            }

            @Override // coil.compose.AsyncImagePainter.State
            /* JADX INFO: renamed from: a */
            public Painter getPainter() {
                return null;
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof Empty);
            }

            public int hashCode() {
                return -1515560141;
            }

            public String toString() {
                return "Empty";
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcoil/compose/AsyncImagePainter$State$Error;", "Lcoil/compose/AsyncImagePainter$State;", "Landroidx/compose/ui/graphics/painter/Painter;", "painter", "Lcoil/request/ErrorResult;", "result", "<init>", "(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V", "b", "(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)Lcoil/compose/AsyncImagePainter$State$Error;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/ui/graphics/painter/Painter;", "()Landroidx/compose/ui/graphics/painter/Painter;", "Lcoil/request/ErrorResult;", "d", "()Lcoil/request/ErrorResult;", "coil-compose-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class Error extends State {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
            public final Painter painter;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
            public final ErrorResult result;

            public Error(Painter painter, ErrorResult errorResult) {
                super(null);
                this.painter = painter;
                this.result = errorResult;
            }

            public static /* synthetic */ Error c(Error error, Painter painter, ErrorResult errorResult, int i, Object obj) {
                if ((i & 1) != 0) {
                    painter = error.painter;
                }
                if ((i & 2) != 0) {
                    errorResult = error.result;
                }
                return error.b(painter, errorResult);
            }

            @Override // coil.compose.AsyncImagePainter.State
            /* JADX INFO: renamed from: a, reason: from getter */
            public Painter getPainter() {
                return this.painter;
            }

            public final Error b(Painter painter, ErrorResult result) {
                return new Error(painter, result);
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final ErrorResult getResult() {
                return this.result;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Error)) {
                    return false;
                }
                Error error = (Error) other;
                return Intrinsics.e(this.painter, error.painter) && Intrinsics.e(this.result, error.result);
            }

            public int hashCode() {
                Painter painter = this.painter;
                return ((painter == null ? 0 : painter.hashCode()) * 31) + this.result.hashCode();
            }

            public String toString() {
                return "Error(painter=" + this.painter + ", result=" + this.result + ')';
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcoil/compose/AsyncImagePainter$State$Loading;", "Lcoil/compose/AsyncImagePainter$State;", "Landroidx/compose/ui/graphics/painter/Painter;", "painter", "<init>", "(Landroidx/compose/ui/graphics/painter/Painter;)V", "b", "(Landroidx/compose/ui/graphics/painter/Painter;)Lcoil/compose/AsyncImagePainter$State$Loading;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/ui/graphics/painter/Painter;", "()Landroidx/compose/ui/graphics/painter/Painter;", "coil-compose-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class Loading extends State {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
            public final Painter painter;

            public Loading(Painter painter) {
                super(null);
                this.painter = painter;
            }

            @Override // coil.compose.AsyncImagePainter.State
            /* JADX INFO: renamed from: a, reason: from getter */
            public Painter getPainter() {
                return this.painter;
            }

            public final Loading b(Painter painter) {
                return new Loading(painter);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Loading) && Intrinsics.e(this.painter, ((Loading) other).painter);
            }

            public int hashCode() {
                Painter painter = this.painter;
                if (painter == null) {
                    return 0;
                }
                return painter.hashCode();
            }

            public String toString() {
                return "Loading(painter=" + this.painter + ')';
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcoil/compose/AsyncImagePainter$State$Success;", "Lcoil/compose/AsyncImagePainter$State;", "Landroidx/compose/ui/graphics/painter/Painter;", "painter", "Lcoil/request/SuccessResult;", "result", "<init>", "(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/ui/graphics/painter/Painter;", "()Landroidx/compose/ui/graphics/painter/Painter;", "b", "Lcoil/request/SuccessResult;", "()Lcoil/request/SuccessResult;", "coil-compose-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class Success extends State {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
            public final Painter painter;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
            public final SuccessResult result;

            public Success(Painter painter, SuccessResult successResult) {
                super(null);
                this.painter = painter;
                this.result = successResult;
            }

            @Override // coil.compose.AsyncImagePainter.State
            /* JADX INFO: renamed from: a, reason: from getter */
            public Painter getPainter() {
                return this.painter;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final SuccessResult getResult() {
                return this.result;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Success)) {
                    return false;
                }
                Success success = (Success) other;
                return Intrinsics.e(this.painter, success.painter) && Intrinsics.e(this.result, success.result);
            }

            public int hashCode() {
                return (this.painter.hashCode() * 31) + this.result.hashCode();
            }

            public String toString() {
                return "Success(painter=" + this.painter + ", result=" + this.result + ')';
            }
        }

        public /* synthetic */ State(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public abstract Painter getPainter();

        public State() {
        }
    }

    public AsyncImagePainter(ImageRequest imageRequest, ImageLoader imageLoader) {
        State.Empty empty = State.Empty.f8159a;
        this._state = empty;
        this.transform = x;
        this.contentScale = ContentScale.INSTANCE.d();
        this.filterQuality = DrawScope.INSTANCE.b();
        this.state = SnapshotStateKt__SnapshotStateKt.e(empty, null, 2, null);
        this.request = SnapshotStateKt__SnapshotStateKt.e(imageRequest, null, 2, null);
        this.imageLoader = SnapshotStateKt__SnapshotStateKt.e(imageLoader, null, 2, null);
    }

    private final void C(float f) {
        this.alpha.r(f);
    }

    private final void D(ColorFilter colorFilter) {
        this.colorFilter.setValue(colorFilter);
    }

    private final void I(Painter painter) {
        this.painter.setValue(painter);
    }

    private final void u() {
        CoroutineScope coroutineScope = this.rememberScope;
        if (coroutineScope != null) {
            CoroutineScopeKt.f(coroutineScope, null, 1, null);
        }
        this.rememberScope = null;
    }

    private final float v() {
        return this.alpha.a();
    }

    private final ColorFilter w() {
        return (ColorFilter) this.colorFilter.getValue();
    }

    private final Painter y() {
        return (Painter) this.painter.getValue();
    }

    public final State A() {
        return (State) this.state.getValue();
    }

    public final CrossfadePainter B(State previous, State current) {
        ImageResult result;
        if (!(current instanceof State.Success)) {
            if (current instanceof State.Error) {
                result = ((State.Error) current).getResult();
            }
            return null;
        }
        result = ((State.Success) current).getResult();
        Transition transitionA = result.getRequest().getTransitionFactory().a(AsyncImagePainterKt.f8168a, result);
        if (transitionA instanceof CrossfadeTransition) {
            CrossfadeTransition crossfadeTransition = (CrossfadeTransition) transitionA;
            return new CrossfadePainter(previous instanceof State.Loading ? previous.getPainter() : null, current.getPainter(), this.contentScale, crossfadeTransition.getDurationMillis(), ((result instanceof SuccessResult) && ((SuccessResult) result).getIsPlaceholderCached()) ? false : true, crossfadeTransition.getPreferExactIntrinsicSize());
        }
        return null;
    }

    public final void E(ContentScale contentScale) {
        this.contentScale = contentScale;
    }

    public final void F(int i) {
        this.filterQuality = i;
    }

    public final void G(ImageLoader imageLoader) {
        this.imageLoader.setValue(imageLoader);
    }

    public final void H(Function1 function1) {
        this.onState = function1;
    }

    public final void J(boolean z) {
        this.isPreview = z;
    }

    public final void K(ImageRequest imageRequest) {
        this.request.setValue(imageRequest);
    }

    public final void L(State state) {
        this.state.setValue(state);
    }

    public final void M(Function1 function1) {
        this.transform = function1;
    }

    public final void N(Painter painter) {
        this._painter = painter;
        I(painter);
    }

    public final void O(State state) {
        this._state = state;
        L(state);
    }

    public final Painter P(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? BitmapPainterKt.b(AndroidImageBitmap_androidKt.c(((BitmapDrawable) drawable).getBitmap()), 0L, 0L, this.filterQuality, 6, null) : new DrawablePainter(drawable.mutate());
    }

    public final State Q(ImageResult imageResult) {
        if (imageResult instanceof SuccessResult) {
            SuccessResult successResult = (SuccessResult) imageResult;
            return new State.Success(P(successResult.getDrawable()), successResult);
        }
        if (!(imageResult instanceof ErrorResult)) {
            throw new NoWhenBranchMatchedException();
        }
        Drawable drawable = imageResult.getDrawable();
        return new State.Error(drawable != null ? P(drawable) : null, (ErrorResult) imageResult);
    }

    public final ImageRequest R(ImageRequest request) {
        ImageRequest.Builder builderQ = ImageRequest.R(request, null, 1, null).q(new Target() { // from class: coil.compose.AsyncImagePainter$updateRequest$$inlined$target$default$1
            @Override // coil.target.Target
            public void b(Drawable result) {
            }

            @Override // coil.target.Target
            public void c(Drawable placeholder) {
                this.f8164a.S(new AsyncImagePainter.State.Loading(placeholder != null ? this.f8164a.P(placeholder) : null));
            }

            @Override // coil.target.Target
            public void d(Drawable error) {
            }
        });
        if (request.getDefined().getSizeResolver() == null) {
            builderQ.p(new SizeResolver() { // from class: coil.compose.AsyncImagePainter$updateRequest$2$1
                @Override // coil.p013size.SizeResolver
                public final Object a(Continuation continuation) {
                    final MutableStateFlow mutableStateFlow = this.f8165a.drawSize;
                    return FlowKt.B(new Flow<coil.p013size.Size>() { // from class: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1

                        /* JADX INFO: renamed from: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2, reason: invalid class name */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 9, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2<T> implements FlowCollector {

                            /* JADX INFO: renamed from: a, reason: collision with root package name */
                            public final /* synthetic */ FlowCollector f8167a;

                            /* JADX INFO: renamed from: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                            @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                            @DebugMetadata(c = "coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2", f = "AsyncImagePainter.kt", l = {225}, m = "emit")
                            @SourceDebugExtension
                            public static final class AnonymousClass1 extends ContinuationImpl {
                                Object L$0;
                                int label;
                                /* synthetic */ Object result;

                                public AnonymousClass1(Continuation continuation) {
                                    super(continuation);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    this.result = obj;
                                    this.label |= Integer.MIN_VALUE;
                                    return AnonymousClass2.this.emit(null, this);
                                }
                            }

                            public AnonymousClass2(FlowCollector flowCollector) {
                                this.f8167a = flowCollector;
                            }

                            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                            @Override // kotlinx.coroutines.flow.FlowCollector
                            public final Object emit(Object obj, Continuation continuation) {
                                AnonymousClass1 anonymousClass1;
                                if (continuation instanceof AnonymousClass1) {
                                    anonymousClass1 = (AnonymousClass1) continuation;
                                    int i = anonymousClass1.label;
                                    if ((i & Integer.MIN_VALUE) != 0) {
                                        anonymousClass1.label = i - Integer.MIN_VALUE;
                                    } else {
                                        anonymousClass1 = new AnonymousClass1(continuation);
                                    }
                                } else {
                                    anonymousClass1 = new AnonymousClass1(continuation);
                                }
                                Object obj2 = anonymousClass1.result;
                                Object objF = IntrinsicsKt.f();
                                int i2 = anonymousClass1.label;
                                if (i2 == 0) {
                                    ResultKt.b(obj2);
                                    FlowCollector flowCollector = this.f8167a;
                                    coil.p013size.Size sizeE = AsyncImagePainterKt.e(((Size) obj).getPackedValue());
                                    if (sizeE != null) {
                                        anonymousClass1.label = 1;
                                        if (flowCollector.emit(sizeE, anonymousClass1) == objF) {
                                            return objF;
                                        }
                                    }
                                } else {
                                    if (i2 != 1) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    ResultKt.b(obj2);
                                }
                                return Unit.f24295a;
                            }
                        }

                        @Override // kotlinx.coroutines.flow.Flow
                        public Object collect(FlowCollector flowCollector, Continuation continuation2) {
                            Object objCollect = mutableStateFlow.collect(new AnonymousClass2(flowCollector), continuation2);
                            return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                        }
                    }, continuation);
                }
            });
        }
        if (request.getDefined().getScale() == null) {
            builderQ.o(UtilsKt.i(this.contentScale));
        }
        if (request.getDefined().getPrecision() != Precision.EXACT) {
            builderQ.i(Precision.INEXACT);
        }
        return builderQ.b();
    }

    public final void S(State input) {
        State state = this._state;
        State state2 = (State) this.transform.invoke(input);
        O(state2);
        Painter painterB = B(state, state2);
        if (painterB == null) {
            painterB = state2.getPainter();
        }
        N(painterB);
        if (this.rememberScope != null && state.getPainter() != state2.getPainter()) {
            Object painter = state.getPainter();
            RememberObserver rememberObserver = painter instanceof RememberObserver ? (RememberObserver) painter : null;
            if (rememberObserver != null) {
                rememberObserver.s();
            }
            Object painter2 = state2.getPainter();
            RememberObserver rememberObserver2 = painter2 instanceof RememberObserver ? (RememberObserver) painter2 : null;
            if (rememberObserver2 != null) {
                rememberObserver2.h();
            }
        }
        Function1 function1 = this.onState;
        if (function1 != null) {
            function1.invoke(state2);
        }
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean a(float alpha) {
        C(alpha);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean b(ColorFilter colorFilter) {
        D(colorFilter);
        return true;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void h() {
        if (this.rememberScope != null) {
            return;
        }
        CoroutineScope coroutineScopeA = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.c().n0()));
        this.rememberScope = coroutineScopeA;
        Object obj = this._painter;
        RememberObserver rememberObserver = obj instanceof RememberObserver ? (RememberObserver) obj : null;
        if (rememberObserver != null) {
            rememberObserver.h();
        }
        if (!this.isPreview) {
            BuildersKt__Builders_commonKt.d(coroutineScopeA, null, null, new AsyncImagePainter$onRemembered$1(this, null), 3, null);
        } else {
            Drawable drawableF = ImageRequest.R(z(), null, 1, null).d(x().getDefaults()).b().F();
            S(new State.Loading(drawableF != null ? P(drawableF) : null));
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        u();
        Object obj = this._painter;
        RememberObserver rememberObserver = obj instanceof RememberObserver ? (RememberObserver) obj : null;
        if (rememberObserver != null) {
            rememberObserver.i();
        }
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    /* JADX INFO: renamed from: k */
    public long getIntrinsicSize() {
        Painter painterY = y();
        return painterY != null ? painterY.getIntrinsicSize() : Size.INSTANCE.a();
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public void m(DrawScope drawScope) {
        this.drawSize.setValue(Size.c(drawScope.e()));
        Painter painterY = y();
        if (painterY != null) {
            painterY.g(drawScope, drawScope.e(), v(), w());
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void s() {
        u();
        Object obj = this._painter;
        RememberObserver rememberObserver = obj instanceof RememberObserver ? (RememberObserver) obj : null;
        if (rememberObserver != null) {
            rememberObserver.s();
        }
    }

    public final ImageLoader x() {
        return (ImageLoader) this.imageLoader.getValue();
    }

    public final ImageRequest z() {
        return (ImageRequest) this.request.getValue();
    }
}

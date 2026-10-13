package coil.compose;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.MainThread;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.BitmapPainterKt;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import coil.ImageLoader;
import coil.request.DefinedRequestOptions;
import coil.request.ErrorResult;
import coil.request.ImageRequest;
import coil.request.ImageResult;
import coil.request.SuccessResult;
import coil.size.Dimension;
import coil.size.Precision;
import coil.size.Scale;
import coil.size.SizeResolver;
import coil.target.Target;
import coil.transition.CrossfadeTransition;
import coil.transition.Transition;
import coil.util.Requests;
import com.facebook.imageutils.JfifUtil;
import com.google.accompanist.drawablepainter.DrawablePainter;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest;
import kotlinx.coroutines.internal.ContextScope;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AsyncImagePainter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcoil/compose/AsyncImagePainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "Landroidx/compose/runtime/RememberObserver;", "State", "coil-compose-base_release"}, k = 1, mv = {1, 6, 0})
public final class AsyncImagePainter extends Painter implements RememberObserver {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Function1<State, State> f1886q = AsyncImagePainter$Companion$DefaultTransform$1.f1891b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public ContextScope f1887b;

    @NotNull
    public final MutableStateFlow<Size> c = StateFlowKt.a(Size.m3980boximpl(Size.INSTANCE.m4001getZeroNHjbRc()));

    @NotNull
    public final MutableState d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableState f1888e = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(1.0f), null, 2, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableState f1889f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    @NotNull
    public State g;

    @Nullable
    public Painter h;

    @NotNull
    public Function1<? super State, ? extends State> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Function1<? super State, Unit> f1890j;

    @NotNull
    public ContentScale k;
    public int l;
    public boolean m;

    @NotNull
    public final MutableState n;

    @NotNull
    public final MutableState o;

    @NotNull
    public final MutableState p;

    /* JADX INFO: compiled from: AsyncImagePainter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcoil/compose/AsyncImagePainter$State;", "", "<init>", "()V", "Empty", "Error", "Loading", "Success", "Lcoil/compose/AsyncImagePainter$State$Empty;", "Lcoil/compose/AsyncImagePainter$State$Loading;", "Lcoil/compose/AsyncImagePainter$State$Success;", "Lcoil/compose/AsyncImagePainter$State$Error;", "coil-compose-base_release"}, k = 1, mv = {1, 6, 0})
    public static abstract class State {

        /* JADX INFO: compiled from: AsyncImagePainter.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/compose/AsyncImagePainter$State$Empty;", "Lcoil/compose/AsyncImagePainter$State;", "coil-compose-base_release"}, k = 1, mv = {1, 6, 0})
        public static final class Empty extends State {

            @NotNull
            public static final Empty a = new Empty();

            @Override // coil.compose.AsyncImagePainter.State
            @Nullable
            /* JADX INFO: renamed from: a */
            public final Painter getPainter() {
                return null;
            }
        }

        /* JADX INFO: compiled from: AsyncImagePainter.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcoil/compose/AsyncImagePainter$State$Error;", "Lcoil/compose/AsyncImagePainter$State;", "Landroidx/compose/ui/graphics/painter/Painter;", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "a", "()Landroidx/compose/ui/graphics/painter/Painter;", "coil-compose-base_release"}, k = 1, mv = {1, 6, 0})
        public static final /* data */ class Error extends State {

            @NotNull
            public final ErrorResult a;

            @Nullable
            private final Painter painter;

            public Error(@Nullable Painter painter, @NotNull ErrorResult errorResult) {
                this.painter = painter;
                this.a = errorResult;
            }

            public static Error b(Error error, Painter painter) {
                ErrorResult errorResult = error.a;
                error.getClass();
                return new Error(painter, errorResult);
            }

            @Override // coil.compose.AsyncImagePainter.State
            @Nullable
            /* JADX INFO: renamed from: a, reason: from getter */
            public final Painter getPainter() {
                return this.painter;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Error)) {
                    return false;
                }
                Error error = (Error) obj;
                return Intrinsics.areEqual(this.painter, error.painter) && Intrinsics.areEqual(this.a, error.a);
            }

            public final int hashCode() {
                Painter painter = this.painter;
                return this.a.hashCode() + ((painter == null ? 0 : painter.hashCode()) * 31);
            }

            @NotNull
            public final String toString() {
                return "Error(painter=" + this.painter + ", result=" + this.a + ')';
            }
        }

        /* JADX INFO: compiled from: AsyncImagePainter.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcoil/compose/AsyncImagePainter$State$Loading;", "Lcoil/compose/AsyncImagePainter$State;", "Landroidx/compose/ui/graphics/painter/Painter;", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "a", "()Landroidx/compose/ui/graphics/painter/Painter;", "coil-compose-base_release"}, k = 1, mv = {1, 6, 0})
        public static final /* data */ class Loading extends State {

            @Nullable
            private final Painter painter;

            public Loading(@Nullable Painter painter) {
                this.painter = painter;
            }

            @Override // coil.compose.AsyncImagePainter.State
            @Nullable
            /* JADX INFO: renamed from: a, reason: from getter */
            public final Painter getPainter() {
                return this.painter;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Loading) && Intrinsics.areEqual(this.painter, ((Loading) obj).painter);
            }

            public final int hashCode() {
                Painter painter = this.painter;
                if (painter == null) {
                    return 0;
                }
                return painter.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Loading(painter=" + this.painter + ')';
            }
        }

        /* JADX INFO: compiled from: AsyncImagePainter.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcoil/compose/AsyncImagePainter$State$Success;", "Lcoil/compose/AsyncImagePainter$State;", "Landroidx/compose/ui/graphics/painter/Painter;", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "a", "()Landroidx/compose/ui/graphics/painter/Painter;", "coil-compose-base_release"}, k = 1, mv = {1, 6, 0})
        public static final /* data */ class Success extends State {

            @NotNull
            public final SuccessResult a;

            @NotNull
            private final Painter painter;

            public Success(@NotNull Painter painter, @NotNull SuccessResult successResult) {
                this.painter = painter;
                this.a = successResult;
            }

            @Override // coil.compose.AsyncImagePainter.State
            @NotNull
            /* JADX INFO: renamed from: a, reason: from getter */
            public final Painter getPainter() {
                return this.painter;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Success)) {
                    return false;
                }
                Success success = (Success) obj;
                return Intrinsics.areEqual(this.painter, success.painter) && Intrinsics.areEqual(this.a, success.a);
            }

            public final int hashCode() {
                return this.a.hashCode() + (this.painter.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Success(painter=" + this.painter + ", result=" + this.a + ')';
            }
        }

        @Nullable
        /* JADX INFO: renamed from: a */
        public abstract Painter getPainter();
    }

    /* JADX INFO: renamed from: coil.compose.AsyncImagePainter$onRemembered$1, reason: invalid class name */
    /* JADX INFO: compiled from: AsyncImagePainter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    @DebugMetadata(c = "coil.compose.AsyncImagePainter$onRemembered$1", f = "AsyncImagePainter.kt", l = {246}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1892b;

        /* JADX INFO: renamed from: coil.compose.AsyncImagePainter$onRemembered$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: AsyncImagePainter.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lcoil/compose/AsyncImagePainter$State;", "it", "Lcoil/request/ImageRequest;"}, k = 3, mv = {1, 6, 0}, xi = 48)
        @DebugMetadata(c = "coil.compose.AsyncImagePainter$onRemembered$1$2", f = "AsyncImagePainter.kt", l = {245}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<ImageRequest, Continuation<? super State>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public AsyncImagePainter f1894b;
            public int c;
            public final /* synthetic */ AsyncImagePainter d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(AsyncImagePainter asyncImagePainter, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.d = asyncImagePainter;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new AnonymousClass2(this.d, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ImageRequest imageRequest, Continuation<? super State> continuation) {
                return ((AnonymousClass2) create(imageRequest, continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                AsyncImagePainter asyncImagePainter;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.c;
                if (i == 0) {
                    ResultKt.a(obj);
                    final AsyncImagePainter asyncImagePainter2 = this.d;
                    ImageLoader imageLoader = (ImageLoader) asyncImagePainter2.p.getValue();
                    ImageRequest imageRequest = (ImageRequest) asyncImagePainter2.o.getValue();
                    ImageRequest.Builder builderA = ImageRequest.a(imageRequest);
                    builderA.d = new Target() { // from class: coil.compose.AsyncImagePainter$updateRequest$$inlined$target$default$1
                        @Override // coil.target.Target
                        public final void b(@Nullable Drawable drawable) {
                            Painter painterA;
                            AsyncImagePainter asyncImagePainter3 = asyncImagePainter2;
                            if (drawable == null) {
                                painterA = null;
                            } else {
                                Function1<AsyncImagePainter.State, AsyncImagePainter.State> function1 = AsyncImagePainter.f1886q;
                                painterA = asyncImagePainter3.a(drawable);
                            }
                            AsyncImagePainter.State.Loading loading = new AsyncImagePainter.State.Loading(painterA);
                            Function1<AsyncImagePainter.State, AsyncImagePainter.State> function2 = AsyncImagePainter.f1886q;
                            asyncImagePainter3.b(loading);
                        }

                        @Override // coil.target.Target
                        public final void a(@NotNull Drawable drawable) {
                        }

                        @Override // coil.target.Target
                        public final void c(@Nullable Drawable drawable) {
                        }
                    };
                    builderA.c();
                    DefinedRequestOptions definedRequestOptions = imageRequest.f2089L;
                    if (definedRequestOptions.f2074b == null) {
                        builderA.f2109K = new SizeResolver() { // from class: coil.compose.AsyncImagePainter$updateRequest$2$1
                            @Override // coil.size.SizeResolver
                            @MainThread
                            @Nullable
                            public final Object b(@NotNull Continuation<? super coil.size.Size> continuation) {
                                final MutableStateFlow<Size> mutableStateFlow = asyncImagePainter2.c;
                                return FlowKt.n(new Flow<coil.size.Size>() { // from class: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1

                                    /* JADX INFO: renamed from: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2, reason: invalid class name */
                                    /* JADX INFO: compiled from: Emitters.kt */
                                    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 6, 0})
                                    public static final class AnonymousClass2<T> implements FlowCollector {

                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                        public final /* synthetic */ FlowCollector f1899b;

                                        /* JADX INFO: renamed from: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                                        /* JADX INFO: compiled from: Emitters.kt */
                                        @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
                                        @DebugMetadata(c = "coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2", f = "AsyncImagePainter.kt", l = {JfifUtil.MARKER_APP1}, m = "emit")
                                        public static final class AnonymousClass1 extends ContinuationImpl {

                                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                                            public /* synthetic */ Object f1900b;
                                            public int c;

                                            public AnonymousClass1(Continuation continuation) {
                                                super(continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                this.f1900b = obj;
                                                this.c |= Integer.MIN_VALUE;
                                                return AnonymousClass2.this.emit(null, this);
                                            }
                                        }

                                        public AnonymousClass2(FlowCollector flowCollector) {
                                            this.f1899b = flowCollector;
                                        }

                                        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                                        @Override // kotlinx.coroutines.flow.FlowCollector
                                        @Nullable
                                        public final Object emit(Object obj, @NotNull Continuation continuation) {
                                            AnonymousClass1 anonymousClass1;
                                            coil.size.Size size;
                                            if (continuation instanceof AnonymousClass1) {
                                                anonymousClass1 = (AnonymousClass1) continuation;
                                                int i = anonymousClass1.c;
                                                if ((i & Integer.MIN_VALUE) != 0) {
                                                    anonymousClass1.c = i - Integer.MIN_VALUE;
                                                } else {
                                                    anonymousClass1 = new AnonymousClass1(continuation);
                                                }
                                            } else {
                                                anonymousClass1 = new AnonymousClass1(continuation);
                                            }
                                            Object obj2 = anonymousClass1.f1900b;
                                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                            int i6 = anonymousClass1.c;
                                            if (i6 == 0) {
                                                ResultKt.a(obj2);
                                                long packedValue = ((Size) obj).getPackedValue();
                                                if (packedValue == Size.INSTANCE.m4000getUnspecifiedNHjbRc()) {
                                                    size = coil.size.Size.c;
                                                } else if (Size.m3992getWidthimpl(packedValue) < 0.5d || Size.m3989getHeightimpl(packedValue) < 0.5d) {
                                                    size = null;
                                                } else {
                                                    float fM3992getWidthimpl = Size.m3992getWidthimpl(packedValue);
                                                    Dimension pixels = (Float.isInfinite(fM3992getWidthimpl) || Float.isNaN(fM3992getWidthimpl)) ? Dimension.Undefined.a : new Dimension.Pixels(MathKt.b(Size.m3992getWidthimpl(packedValue)));
                                                    float fM3989getHeightimpl = Size.m3989getHeightimpl(packedValue);
                                                    size = new coil.size.Size(pixels, (Float.isInfinite(fM3989getHeightimpl) || Float.isNaN(fM3989getHeightimpl)) ? Dimension.Undefined.a : new Dimension.Pixels(MathKt.b(Size.m3989getHeightimpl(packedValue))));
                                                }
                                                if (size != null) {
                                                    anonymousClass1.c = 1;
                                                    if (this.f1899b.emit(size, anonymousClass1) == coroutineSingletons) {
                                                        return coroutineSingletons;
                                                    }
                                                }
                                            } else {
                                                if (i6 != 1) {
                                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                }
                                                ResultKt.a(obj2);
                                            }
                                            return Unit.a;
                                        }
                                    }

                                    @Override // kotlinx.coroutines.flow.Flow
                                    @Nullable
                                    public final Object collect(@NotNull FlowCollector<? super coil.size.Size> flowCollector, @NotNull Continuation continuation2) {
                                        Object objCollect = mutableStateFlow.collect(new AnonymousClass2(flowCollector), continuation2);
                                        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
                                    }
                                }, continuation);
                            }
                        };
                        builderA.c();
                    }
                    if (definedRequestOptions.c == null) {
                        ContentScale contentScale = asyncImagePainter2.k;
                        int i6 = UtilsKt.f1925b;
                        ContentScale.Companion companion = ContentScale.INSTANCE;
                        builderA.f2110L = Intrinsics.areEqual(contentScale, companion.getFit()) ? true : Intrinsics.areEqual(contentScale, companion.getInside()) ? Scale.c : Scale.f2147b;
                    }
                    if (definedRequestOptions.i != Precision.f2143b) {
                        builderA.f2115j = Precision.c;
                    }
                    ImageRequest imageRequestA = builderA.a();
                    this.f1894b = asyncImagePainter2;
                    this.c = 1;
                    Object objC = imageLoader.c(imageRequestA, this);
                    if (objC == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    asyncImagePainter = asyncImagePainter2;
                    obj = objC;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    asyncImagePainter = this.f1894b;
                    ResultKt.a(obj);
                }
                ImageResult imageResult = (ImageResult) obj;
                Function1<State, State> function1 = AsyncImagePainter.f1886q;
                asyncImagePainter.getClass();
                if (imageResult instanceof SuccessResult) {
                    SuccessResult successResult = (SuccessResult) imageResult;
                    return new State.Success(asyncImagePainter.a(successResult.a), successResult);
                }
                if (!(imageResult instanceof ErrorResult)) {
                    throw new NoWhenBranchMatchedException();
                }
                Drawable drawable = ((ErrorResult) imageResult).a;
                return new State.Error(drawable == null ? null : asyncImagePainter.a(drawable), (ErrorResult) imageResult);
            }
        }

        /* JADX INFO: renamed from: coil.compose.AsyncImagePainter$onRemembered$1$3, reason: invalid class name */
        /* JADX INFO: compiled from: AsyncImagePainter.kt */
        @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
        public /* synthetic */ class AnonymousClass3 implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AsyncImagePainter f1895b;

            public AnonymousClass3(AsyncImagePainter asyncImagePainter) {
                this.f1895b = asyncImagePainter;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                Function1<State, State> function1 = AsyncImagePainter.f1886q;
                this.f1895b.b((State) obj);
                Unit unit = Unit.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                return unit;
            }

            public final boolean equals(@Nullable Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            @NotNull
            public final Function<?> getFunctionDelegate() {
                return new AdaptedFunctionReference(2, this.f1895b, AsyncImagePainter.class, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AsyncImagePainter.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f1892b;
            if (i == 0) {
                ResultKt.a(obj);
                final AsyncImagePainter asyncImagePainter = AsyncImagePainter.this;
                ChannelFlowTransformLatest channelFlowTransformLatestS = FlowKt.s(SnapshotStateKt.snapshotFlow(new Function0<ImageRequest>() { // from class: coil.compose.AsyncImagePainter.onRemembered.1.1
                    {
                        super(0);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final ImageRequest invoke() {
                        return (ImageRequest) asyncImagePainter.o.getValue();
                    }
                }), new AnonymousClass2(asyncImagePainter, null));
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(asyncImagePainter);
                this.f1892b = 1;
                if (channelFlowTransformLatestS.collect(anonymousClass3, this) == coroutineSingletons) {
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
    }

    public AsyncImagePainter(@NotNull ImageRequest imageRequest, @NotNull ImageLoader imageLoader) {
        State.Empty empty = State.Empty.a;
        this.g = empty;
        this.i = f1886q;
        this.k = ContentScale.INSTANCE.getFit();
        this.l = DrawScope.INSTANCE.m4717getDefaultFilterQualityfv9h1I();
        this.n = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(empty, null, 2, null);
        this.o = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(imageRequest, null, 2, null);
        this.p = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(imageLoader, null, 2, null);
    }

    public final Painter a(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return BitmapPainterKt.m4837BitmapPainterQZhYCtY$default(AndroidImageBitmap_androidKt.asImageBitmap(((BitmapDrawable) drawable).getBitmap()), 0L, 0L, this.l, 6, null);
        }
        return drawable instanceof ColorDrawable ? new ColorPainter(ColorKt.Color(((ColorDrawable) drawable).getColor()), null) : new DrawablePainter(drawable.mutate());
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean applyAlpha(float f4) {
        this.f1888e.setValue(Float.valueOf(f4));
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean applyColorFilter(@Nullable ColorFilter colorFilter) {
        this.f1889f.setValue(colorFilter);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0099  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    public final void b(State state) {
        ImageResult imageResult;
        Painter painter;
        Function1<? super State, Unit> function1;
        Object painter2;
        RememberObserver rememberObserver;
        RememberObserver rememberObserver2;
        State state2 = this.g;
        State stateInvoke = this.i.invoke(state);
        this.g = stateInvoke;
        this.n.setValue(stateInvoke);
        if (!(stateInvoke instanceof State.Success)) {
            if (stateInvoke instanceof State.Error) {
                imageResult = ((State.Error) stateInvoke).a;
            } else {
                painter = null;
            }
            if (painter == null) {
                painter = stateInvoke.getPainter();
            }
            this.h = painter;
            this.d.setValue(painter);
            if (this.f1887b != null && state2.getPainter() != stateInvoke.getPainter()) {
                painter2 = state2.getPainter();
                if (painter2 instanceof RememberObserver) {
                    rememberObserver = (RememberObserver) painter2;
                } else {
                    rememberObserver = null;
                }
                if (rememberObserver != null) {
                    rememberObserver.onForgotten();
                }
                Object painter3 = stateInvoke.getPainter();
                rememberObserver2 = painter3 instanceof RememberObserver ? (RememberObserver) painter3 : null;
                if (rememberObserver2 != null) {
                    rememberObserver2.onRemembered();
                }
            }
            function1 = this.f1890j;
            if (function1 == null) {
                return;
            }
            function1.invoke(stateInvoke);
        }
        imageResult = ((State.Success) stateInvoke).a;
        Transition transitionA = imageResult.getF2078b().m.a(AsyncImagePainterKt.a, imageResult);
        if (transitionA instanceof CrossfadeTransition) {
            CrossfadeTransition crossfadeTransition = (CrossfadeTransition) transitionA;
            painter = new CrossfadePainter(state2 instanceof State.Loading ? state2.getPainter() : null, stateInvoke.getPainter(), this.k, crossfadeTransition.c, ((imageResult instanceof SuccessResult) && ((SuccessResult) imageResult).g) ? false : true, crossfadeTransition.d);
        } else {
            painter = null;
        }
        if (painter == null) {
            painter = stateInvoke.getPainter();
        }
        this.h = painter;
        this.d.setValue(painter);
        if (this.f1887b != null) {
            painter2 = state2.getPainter();
            if (painter2 instanceof RememberObserver) {
                rememberObserver = (RememberObserver) painter2;
            } else {
                rememberObserver = null;
            }
            if (rememberObserver != null) {
                rememberObserver.onForgotten();
            }
            Object painter4 = stateInvoke.getPainter();
            if (painter4 instanceof RememberObserver) {
            }
            if (rememberObserver2 != null) {
                rememberObserver2.onRemembered();
            }
        }
        function1 = this.f1890j;
        if (function1 == null) {
            return;
        }
        function1.invoke(stateInvoke);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.graphics.painter.Painter
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public final long getIntrinsicSize() {
        Painter painter = (Painter) this.d.getValue();
        Size sizeM3980boximpl = painter == null ? null : Size.m3980boximpl(painter.getIntrinsicSize());
        return sizeM3980boximpl == null ? Size.INSTANCE.m4000getUnspecifiedNHjbRc() : sizeM3980boximpl.getPackedValue();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
        ContextScope contextScope = this.f1887b;
        if (contextScope != null) {
            CoroutineScopeKt.c(contextScope, null);
        }
        this.f1887b = null;
        Object obj = this.h;
        RememberObserver rememberObserver = obj instanceof RememberObserver ? (RememberObserver) obj : null;
        if (rememberObserver == null) {
            return;
        }
        rememberObserver.onAbandoned();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void onDraw(@NotNull DrawScope drawScope) {
        this.c.setValue(Size.m3980boximpl(drawScope.mo4714getSizeNHjbRc()));
        Painter painter = (Painter) this.d.getValue();
        if (painter == null) {
            return;
        }
        painter.m4840drawx_KDEd0(drawScope, drawScope.mo4714getSizeNHjbRc(), ((Number) this.f1888e.getValue()).floatValue(), (ColorFilter) this.f1889f.getValue());
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
        ContextScope contextScope = this.f1887b;
        if (contextScope != null) {
            CoroutineScopeKt.c(contextScope, null);
        }
        this.f1887b = null;
        Object obj = this.h;
        RememberObserver rememberObserver = obj instanceof RememberObserver ? (RememberObserver) obj : null;
        if (rememberObserver == null) {
            return;
        }
        rememberObserver.onForgotten();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
        if (this.f1887b != null) {
            return;
        }
        Job jobB = SupervisorKt.b();
        DefaultScheduler defaultScheduler = Dispatchers.a;
        ContextScope contextScopeA = CoroutineScopeKt.a(CoroutineContext.Element.DefaultImpls.d((JobSupport) jobB, MainDispatcherLoader.a.s()));
        this.f1887b = contextScopeA;
        Object obj = this.h;
        RememberObserver rememberObserver = obj instanceof RememberObserver ? (RememberObserver) obj : null;
        if (rememberObserver != null) {
            rememberObserver.onRemembered();
        }
        if (!this.m) {
            BuildersKt.c(contextScopeA, null, null, new AnonymousClass1(null), 3);
            return;
        }
        ImageRequest.Builder builderA = ImageRequest.a((ImageRequest) this.o.getValue());
        builderA.f2112b = ((ImageLoader) this.p.getValue()).getF1856b();
        builderA.f2111O = null;
        ImageRequest imageRequestA = builderA.a();
        Drawable drawableB = Requests.b(imageRequestA, imageRequestA.f2085G, imageRequestA.f2084F, imageRequestA.M.f2073j);
        b(new State.Loading(drawableB != null ? a(drawableB) : null));
    }
}

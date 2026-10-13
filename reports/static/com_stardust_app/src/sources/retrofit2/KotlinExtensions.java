package retrofit2;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.KotlinNothingValueException;
import kotlin.KotlinNullPointerException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,126:1\n310#2,11:127\n310#2,11:138\n310#2,11:149\n*S KotlinDebug\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n32#1:127,11\n66#1:138,11\n93#1:149,11\n*E\n"})
public final class KotlinExtensions {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: KotlinExtensions.kt */
    public static final class a<T> implements f<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C3151k f39578a;

        public a(C3151k c3151k) {
            this.f39578a = c3151k;
        }

        @Override // retrofit2.f
        public final void a(@NotNull InterfaceC3221d<T> call, @NotNull Throwable t10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(t10, "t");
            Result.Companion companion = Result.INSTANCE;
            this.f39578a.resumeWith(Result.m344constructorimpl(kotlin.c.a(t10)));
        }

        @Override // retrofit2.f
        public final void b(@NotNull InterfaceC3221d<T> call, @NotNull z<T> response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            okhttp3.x xVar = response.f39734a;
            C3151k c3151k = this.f39578a;
            if (!xVar.f38786s) {
                Result.Companion companion = Result.INSTANCE;
                c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(new HttpException(response))));
                return;
            }
            T t10 = response.f39735b;
            if (t10 != null) {
                c3151k.resumeWith(Result.m344constructorimpl(t10));
                return;
            }
            okhttp3.v vVarY = call.y();
            vVarY.getClass();
            Intrinsics.checkNotNullParameter(n.class, WebViewManager.EVENT_TYPE_KEY);
            Intrinsics.checkNotNullParameter(n.class, "<this>");
            He.d type = Reflection.getOrCreateKotlinClass(n.class);
            Intrinsics.checkNotNullParameter(type, "type");
            Object objCast = Ae.a.b(type).cast(vVarY.f38765e.get(type));
            Intrinsics.checkNotNull(objCast);
            n nVar = (n) objCast;
            KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException("Response from " + nVar.f39610a.getName() + '.' + nVar.f39612c.getName() + " was null but response body type was declared as non-null");
            Result.Companion companion2 = Result.INSTANCE;
            c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(kotlinNullPointerException)));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: KotlinExtensions.kt */
    public static final class b<T> implements f<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C3151k f39579a;

        public b(C3151k c3151k) {
            this.f39579a = c3151k;
        }

        @Override // retrofit2.f
        public final void a(@NotNull InterfaceC3221d<T> call, @NotNull Throwable t10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(t10, "t");
            Result.Companion companion = Result.INSTANCE;
            this.f39579a.resumeWith(Result.m344constructorimpl(kotlin.c.a(t10)));
        }

        @Override // retrofit2.f
        public final void b(@NotNull InterfaceC3221d<T> call, @NotNull z<T> response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            okhttp3.x xVar = response.f39734a;
            C3151k c3151k = this.f39579a;
            if (xVar.f38786s) {
                Result.Companion companion = Result.INSTANCE;
                c3151k.resumeWith(Result.m344constructorimpl(response.f39735b));
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(new HttpException(response))));
            }
        }
    }

    public static final <T> Object a(@NotNull final InterfaceC3221d<T> interfaceC3221d, @NotNull p321se.c<? super T> frame) throws Throwable {
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        c3151k.t(new Function1<Throwable, Unit>() { // from class: retrofit2.KotlinExtensions$await$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                interfaceC3221d.cancel();
                return Unit.f33999a;
            }
        });
        interfaceC3221d.X(new a(c3151k));
        Object objO = c3151k.o();
        if (objO == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO;
    }

    public static final <T> Object b(@NotNull final InterfaceC3221d<T> interfaceC3221d, @NotNull p321se.c<? super T> frame) throws Throwable {
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        c3151k.t(new Function1<Throwable, Unit>() { // from class: retrofit2.KotlinExtensions$await$4$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                interfaceC3221d.cancel();
                return Unit.f33999a;
            }
        });
        interfaceC3221d.X(new b(c3151k));
        Object objO = c3151k.o();
        if (objO == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void c(@NotNull Throwable th, @NotNull p321se.c cVar) {
        KotlinExtensions$suspendAndThrow$1 frame;
        if (cVar instanceof KotlinExtensions$suspendAndThrow$1) {
            frame = (KotlinExtensions$suspendAndThrow$1) cVar;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new KotlinExtensions$suspendAndThrow$1(cVar);
            }
        } else {
            frame = new KotlinExtensions$suspendAndThrow$1(cVar);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            throw new KotlinNothingValueException();
        }
        kotlin.c.b(obj);
        frame.L$0 = th;
        frame.label = 1;
        X.f36756a.X(frame.getContext(), new p(th, frame));
        Intrinsics.checkNotNullParameter(frame, "frame");
    }
}

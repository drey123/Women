package androidx.compose.ui.platform;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;

/* JADX INFO: compiled from: AndroidPlatformTextInputSession.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/ui/platform/w0;", "methodSession", "", "<anonymous>", "(Landroidx/compose/ui/platform/w0;)Ljava/lang/Void;"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nAndroidPlatformTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,183:1\n314#2,11:184\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3\n*L\n80#1:184,11\n*E\n"})
@p338te.c(c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3", f = "AndroidPlatformTextInputSession.android.kt", l = {184}, m = "invokeSuspend")
final class AndroidPlatformTextInputSession$startInputMethod$3 extends SuspendLambda implements Function2<C1215w0, p321se.c<?>, Object> {
    /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ L this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidPlatformTextInputSession$startInputMethod$3(L l10, p321se.c<? super AndroidPlatformTextInputSession$startInputMethod$3> cVar) {
        super(2, cVar);
        this.this$0 = l10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        AndroidPlatformTextInputSession$startInputMethod$3 androidPlatformTextInputSession$startInputMethod$3 = new AndroidPlatformTextInputSession$startInputMethod$3(this.this$0, cVar);
        androidPlatformTextInputSession$startInputMethod$3.L$0 = obj;
        return androidPlatformTextInputSession$startInputMethod$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C1215w0 c1215w0, p321se.c<?> cVar) throws Throwable {
        ((AndroidPlatformTextInputSession$startInputMethod$3) create(c1215w0, cVar)).invokeSuspend(Unit.f33999a);
        return CoroutineSingletons.f34084a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            final C1215w0 c1215w0 = (C1215w0) this.L$0;
            final L l10 = this.this$0;
            this.L$0 = c1215w0;
            this.L$1 = l10;
            this.label = 1;
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(this));
            c3151k.p();
            androidx.compose.ui.text.input.C c10 = l10.f11697c;
            androidx.compose.ui.text.input.w wVar = c10.f12256a;
            wVar.a();
            c10.f12257b.set(new androidx.compose.ui.text.input.H(c10, wVar));
            c3151k.t(new Function1<Throwable, Unit>() { // from class: androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    C1215w0 c1215w1 = c1215w0;
                    synchronized (c1215w1.f11865c) {
                        try {
                            c1215w1.f11867e = true;
                            androidx.compose.runtime.collection.c<androidx.compose.ui.node.n0<androidx.compose.ui.text.input.r>> cVar = c1215w1.f11866d;
                            androidx.compose.ui.node.n0<androidx.compose.ui.text.input.r>[] n0VarArr = cVar.f9654a;
                            int i11 = cVar.f9656d;
                            for (int i12 = 0; i12 < i11; i12++) {
                                androidx.compose.ui.text.input.r rVar = n0VarArr[i12].get();
                                if (rVar != null) {
                                    rVar.a();
                                }
                            }
                            c1215w1.f11866d.j();
                            Unit unit = Unit.f33999a;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    androidx.compose.ui.text.input.C c11 = l10.f11697c;
                    c11.f12257b.set(null);
                    c11.f12256a.d();
                    return Unit.f33999a;
                }
            });
            Object objO = c3151k.o();
            if (objO == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(this, "frame");
            }
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        throw new KotlinNothingValueException();
    }
}

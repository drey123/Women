package androidx.compose.ui.platform;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidPlatformTextInputSession.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class L implements P0, kotlinx.coroutines.I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final View f11696a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.text.input.C f11697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.I f11698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final AtomicReference f11699e = new AtomicReference(null);

    public L(@NotNull View view, @NotNull androidx.compose.ui.text.input.C c10, @NotNull kotlinx.coroutines.I i10) {
        this.f11696a = view;
        this.f11697c = c10;
        this.f11698d = i10;
    }

    @Override // androidx.compose.ui.platform.O0
    @NotNull
    public final View c() {
        return this.f11696a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.platform.O0
    public final void d(@NotNull final androidx.compose.foundation.text.input.internal.Z z10, @NotNull ContinuationImpl continuationImpl) {
        AndroidPlatformTextInputSession$startInputMethod$1 androidPlatformTextInputSession$startInputMethod$1;
        if (continuationImpl instanceof AndroidPlatformTextInputSession$startInputMethod$1) {
            androidPlatformTextInputSession$startInputMethod$1 = (AndroidPlatformTextInputSession$startInputMethod$1) continuationImpl;
            int i10 = androidPlatformTextInputSession$startInputMethod$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                androidPlatformTextInputSession$startInputMethod$1.label = i10 - Integer.MIN_VALUE;
            } else {
                androidPlatformTextInputSession$startInputMethod$1 = new AndroidPlatformTextInputSession$startInputMethod$1(this, continuationImpl);
            }
        } else {
            androidPlatformTextInputSession$startInputMethod$1 = new AndroidPlatformTextInputSession$startInputMethod$1(this, continuationImpl);
        }
        Object obj = androidPlatformTextInputSession$startInputMethod$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = androidPlatformTextInputSession$startInputMethod$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            AtomicReference atomicReference = this.f11699e;
            Function1<kotlinx.coroutines.I, C1215w0> function1 = new Function1<kotlinx.coroutines.I, C1215w0>() { // from class: androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final C1215w0 invoke(kotlinx.coroutines.I i12) {
                    M0 m10 = z10;
                    final L l10 = this;
                    return new C1215w0(m10, new Function0<Unit>() { // from class: androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$2.1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            kotlinx.coroutines.J.c(l10.f11698d, null);
                            return Unit.f33999a;
                        }
                    });
                }
            };
            AndroidPlatformTextInputSession$startInputMethod$3 androidPlatformTextInputSession$startInputMethod$3 = new AndroidPlatformTextInputSession$startInputMethod$3(this, null);
            androidPlatformTextInputSession$startInputMethod$1.label = 1;
            if (androidx.compose.ui.k.a(atomicReference, function1, androidPlatformTextInputSession$startInputMethod$3, androidPlatformTextInputSession$startInputMethod$1) == coroutineSingletons) {
                return;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f11698d.getCoroutineContext();
    }
}

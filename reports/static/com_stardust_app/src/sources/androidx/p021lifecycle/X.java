package androidx.p021lifecycle;

import Nf.a;
import androidx.work.q;
import kotlin.NotImplementedError;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p339tf.p;
import p373vf.b;

/* JADX INFO: compiled from: ViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/ViewModelKt\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n36#2,2:229\n23#3:231\n1#4:232\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/ViewModelKt\n*L\n222#1:229,2\n222#1:231\n*E\n"})
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f15487a = new a();

    @NotNull
    public static final p426z1.a a(@NotNull W w10) {
        p426z1.a aVar;
        CoroutineContext coroutineContextK0;
        Intrinsics.checkNotNullParameter(w10, "<this>");
        synchronized (f15487a) {
            aVar = (p426z1.a) w10.getCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                try {
                    try {
                        b bVar = kotlinx.coroutines.X.f36756a;
                        coroutineContextK0 = p.f40310a.K0();
                    } catch (NotImplementedError unused) {
                        coroutineContextK0 = EmptyCoroutineContext.f34079a;
                    }
                } catch (IllegalStateException unused2) {
                    coroutineContextK0 = EmptyCoroutineContext.f34079a;
                }
                p426z1.a aVar2 = new p426z1.a(coroutineContextK0.plus(q.a()));
                w10.addCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }
}

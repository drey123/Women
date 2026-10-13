package androidx.p021lifecycle;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.lifecycle.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LifecycleController.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLifecycleController.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.jvm.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,71:1\n57#1,3:72\n57#1,3:75\n*S KotlinDebug\n*F\n+ 1 LifecycleController.jvm.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:72,3\n36#1:75,3\n*E\n"})
public final class C1478m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Lifecycle f15528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Lifecycle.State f15529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C1471f f15530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final C1477l f15531d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.lifecycle.l, androidx.lifecycle.r] */
    public C1478m(@NotNull Lifecycle lifecycle, @NotNull Lifecycle.State minState, @NotNull C1471f dispatchQueue, @NotNull final InterfaceC3167s0 parentJob) {
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(minState, "minState");
        Intrinsics.checkNotNullParameter(dispatchQueue, "dispatchQueue");
        Intrinsics.checkNotNullParameter(parentJob, "parentJob");
        this.f15528a = lifecycle;
        this.f15529b = minState;
        this.f15530c = dispatchQueue;
        ?? r7 = new InterfaceC1482q() { // from class: androidx.lifecycle.l
            @Override // androidx.p021lifecycle.InterfaceC1482q
            public final void h(InterfaceC1483s source, Lifecycle.Event event) {
                C1478m this$0 = this.f15526a;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                InterfaceC3167s0 parentJob2 = parentJob;
                Intrinsics.checkNotNullParameter(parentJob2, "$parentJob");
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(event, "<anonymous parameter 1>");
                if (source.getLifecycle().b() == Lifecycle.State.f15445a) {
                    parentJob2.b(null);
                    this$0.a();
                    return;
                }
                int iCompareTo = source.getLifecycle().b().compareTo(this$0.f15529b);
                C1471f c1471f = this$0.f15530c;
                if (iCompareTo < 0) {
                    c1471f.f15519a = true;
                } else if (c1471f.f15519a) {
                    if (c1471f.f15520b) {
                        throw new IllegalStateException("Cannot resume a finished dispatcher");
                    }
                    c1471f.f15519a = false;
                    c1471f.a();
                }
            }
        };
        this.f15531d = r7;
        if (lifecycle.b() != Lifecycle.State.f15445a) {
            lifecycle.a(r7);
        } else {
            parentJob.b(null);
            a();
        }
    }

    public final void a() {
        this.f15528a.d(this.f15531d);
        C1471f c1471f = this.f15530c;
        c1471f.f15520b = true;
        c1471f.a();
    }
}

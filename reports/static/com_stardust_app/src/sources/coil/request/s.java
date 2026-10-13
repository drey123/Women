package coil.request;

import android.graphics.Bitmap;
import android.os.Looper;
import android.view.View;
import androidx.p021lifecycle.Lifecycle;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.O;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewTargetRequestManager.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil/request/ViewTargetRequestManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"})
public final class s implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Mb.o f17719a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public H0 f17720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r f17721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17722e;

    @NotNull
    public final synchronized Mb.o a(@NotNull O o10) {
        Mb.o oVar = this.f17719a;
        if (oVar != null) {
            Bitmap.Config config = coil.util.h.f17747a;
            if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper()) && this.f17722e) {
                this.f17722e = false;
                return oVar;
            }
        }
        H0 h10 = this.f17720c;
        if (h10 != null) {
            h10.b(null);
        }
        this.f17720c = null;
        Mb.o oVar2 = new Mb.o();
        this.f17719a = oVar2;
        return oVar2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
        r rVar = this.f17721d;
        if (rVar == null) {
            return;
        }
        this.f17722e = true;
        rVar.f17714a.c(rVar.f17715c);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
        r rVar = this.f17721d;
        if (rVar != null) {
            rVar.f17718i.b(null);
            p228n2.c<?> cVar = rVar.f17716d;
            boolean z10 = cVar instanceof androidx.p021lifecycle.r;
            Lifecycle lifecycle = rVar.f17717e;
            if (z10) {
                lifecycle.d((androidx.p021lifecycle.r) cVar);
            }
            lifecycle.d(rVar);
        }
    }
}

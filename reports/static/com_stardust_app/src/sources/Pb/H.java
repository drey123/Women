package Pb;

import androidx.activity.ComponentActivity;
import com.stardust.app.presentation.pregnancy.birthtypes.BirthTypeActivity;

/* JADX INFO: compiled from: Hilt_BirthTypeActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class H implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ I f3884a;

    public H(I i10) {
        this.f3884a = i10;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        I i10 = this.f3884a;
        if (i10.f3888n) {
            return;
        }
        i10.f3888n = true;
        ((InterfaceC0716a) i10.b()).F((BirthTypeActivity) i10);
    }
}

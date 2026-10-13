package G3;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.C1278k0;
import androidx.core.view.C1303x0;
import java.util.List;

/* JADX INFO: compiled from: InsetsAnimationCallback.java */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends C1278k0.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f1969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1970e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1971i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f1972j;

    public j(View view) {
        super(0);
        this.f1972j = new int[2];
        this.f1969d = view;
    }

    @Override // androidx.core.view.C1278k0.b
    public final void a(@NonNull C1278k0 c1278k0) {
        this.f1969d.setTranslationY(0.0f);
    }

    @Override // androidx.core.view.C1278k0.b
    public final void c() {
        View view = this.f1969d;
        int[] iArr = this.f1972j;
        view.getLocationOnScreen(iArr);
        this.f1970e = iArr[1];
    }

    @Override // androidx.core.view.C1278k0.b
    @NonNull
    public final C1303x0 d(@NonNull C1303x0 c1303x0, @NonNull List<C1278k0> list) {
        for (C1278k0 c1278k0 : list) {
            if ((c1278k0.f13345a.c() & 8) != 0) {
                this.f1969d.setTranslationY(C3.a.c(this.f1971i, 0, c1278k0.f13345a.b()));
                break;
            }
        }
        return c1303x0;
    }

    @Override // androidx.core.view.C1278k0.b
    @NonNull
    public final C1278k0.a e(@NonNull C1278k0.a aVar) {
        View view = this.f1969d;
        int[] iArr = this.f1972j;
        view.getLocationOnScreen(iArr);
        int i10 = this.f1970e - iArr[1];
        this.f1971i = i10;
        view.setTranslationY(i10);
        return aVar;
    }
}

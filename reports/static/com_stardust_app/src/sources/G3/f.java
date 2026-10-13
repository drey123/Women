package G3;

import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p358v0.r;

/* JADX INFO: compiled from: BottomSheetBehavior.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomSheetBehavior f1966b;

    public f(BottomSheetBehavior bottomSheetBehavior, int i10) {
        this.f1966b = bottomSheetBehavior;
        this.f1965a = i10;
    }

    @Override // p358v0.r
    public final boolean a(@NonNull View view) {
        this.f1966b.L(this.f1965a);
        return true;
    }
}

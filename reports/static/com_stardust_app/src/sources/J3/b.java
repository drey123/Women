package J3;

import android.annotation.TargetApi;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.NonNull;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: Chip.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Chip f2544a;

    public b(Chip chip) {
        this.f2544a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    @TargetApi(21)
    public final void getOutline(View view, @NonNull Outline outline) {
        com.google.android.material.chip.a aVar = this.f2544a.f19457a;
        if (aVar != null) {
            aVar.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}

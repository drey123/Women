package androidx.compose.foundation.gestures;

import android.os.Build;
import android.view.MotionEvent;
import androidx.compose.ui.input.pointer.C1100e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TapGestureDetector.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y {
    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    public static final boolean a(@NotNull androidx.compose.ui.input.pointer.k kVar) {
        int classification;
        if (Build.VERSION.SDK_INT < 29) {
            classification = 0;
        } else {
            C1100e c1100e = kVar.f10824b;
            MotionEvent motionEvent = c1100e != null ? c1100e.f10805b.f10852b : null;
            if (motionEvent != null) {
                classification = motionEvent.getClassification();
            } else {
                classification = 0;
            }
        }
        return classification == 2;
    }
}

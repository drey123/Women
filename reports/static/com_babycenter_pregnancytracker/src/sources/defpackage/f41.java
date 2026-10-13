package defpackage;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.sequences.TransformingSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f41 extends l08 {
    @Override // defpackage.l08
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        Object next;
        canvas.getClass();
        recyclerView.getClass();
        b18Var.getClass();
        TransformingSequence.AnonymousClass1 anonymousClass1 = new TransformingSequence.AnonymousClass1();
        do {
            if (!anonymousClass1.a.hasNext()) {
                next = null;
                break;
            }
            next = anonymousClass1.next();
        } while (!(((i) next) instanceof j59));
        i iVar = (i) next;
        if (iVar == null) {
            return;
        }
        float bottom = iVar.itemView.getBottom();
        float bottom2 = recyclerView.getBottom();
        View view = iVar.itemView;
        if (bottom > bottom2) {
            view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            return;
        }
        float f = bottom2 - bottom;
        if (f == view.getTranslationY()) {
            return;
        }
        iVar.itemView.setTranslationY(f);
    }
}

package defpackage;

import android.view.View;
import android.widget.HorizontalScrollView;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements eza {
    public int a;
    public boolean b;
    public Object c;

    @Override // defpackage.eza
    public void a() {
        this.b = true;
    }

    @Override // defpackage.eza
    public void b() {
        super/*android.view.View*/.setVisibility(0);
        this.b = false;
    }

    @Override // defpackage.eza
    public void c() {
        if (this.b) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.c;
        actionBarContextView.f = null;
        super/*android.view.View*/.setVisibility(this.a);
    }

    public void d(final HorizontalScrollView horizontalScrollView) {
        ArrayList arrayList = (ArrayList) this.c;
        hv1.x(arrayList, new rp9(horizontalScrollView, 1));
        arrayList.add(new WeakReference(horizontalScrollView));
        horizontalScrollView.post(new ra6(21, horizontalScrollView, this));
        horizontalScrollView.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: sp9
            @Override // android.view.View.OnScrollChangeListener
            public final void onScrollChange(View view, int i, int i2, int i3, int i4) {
                v vVar = this.a;
                if (vVar.b) {
                    return;
                }
                vVar.a = i;
                vVar.b = true;
                Iterator it = ((ArrayList) vVar.c).iterator();
                while (it.hasNext()) {
                    HorizontalScrollView horizontalScrollView2 = (HorizontalScrollView) ((WeakReference) it.next()).get();
                    if (horizontalScrollView2 != null && horizontalScrollView2 != horizontalScrollView) {
                        horizontalScrollView2.scrollTo(i, 0);
                    }
                }
                vVar.b = false;
            }
        });
    }
}

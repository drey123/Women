package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iq9 extends View {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ lq9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq9(lq9 lq9Var, Context context, ViewGroup viewGroup) {
        super(context);
        this.b = lq9Var;
        this.a = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        lq9 lq9Var = this.b;
        ArrayList arrayList = lq9Var.b;
        Drawable background = this.a.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        if (lq9Var.e != color) {
            lq9Var.e = color;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((gs7) arrayList.get(size)).b(color);
            }
        }
    }
}

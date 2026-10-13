package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qo7 extends rx0 implements vs9 {
    public final MaterialButton L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo7(View view, Function2 function2) {
        super(view, null);
        view.getClass();
        function2.getClass();
        View viewFindViewById = view.findViewById(R.id.button);
        viewFindViewById.getClass();
        MaterialButton materialButton = (MaterialButton) viewFindViewById;
        this.L = materialButton;
        materialButton.setOnClickListener(new ha7(6, this, function2));
    }

    @Override // defpackage.vs9
    public final void a(Bitmap bitmap) {
        BitmapDrawable bitmapDrawable;
        if (bitmap != null) {
            Resources resources = ar2.q0(this).getResources();
            resources.getClass();
            bitmapDrawable = new BitmapDrawable(resources, bitmap);
        } else {
            bitmapDrawable = null;
        }
        this.L.setIcon(bitmapDrawable);
    }

    @Override // defpackage.vs9
    public final void b(Drawable drawable) {
        this.L.setIcon(drawable);
    }

    @Override // defpackage.vs9
    public final void c(Drawable drawable) {
        this.L.setIcon(drawable);
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        ro7 ro7Var = (ro7) cxaVar;
        ro7Var.getClass();
        w60 w60Var = ro7Var.c;
        String strU0 = ar2.u0(this, R.string.native_article__products__add_to_registry__pattern, w60Var.b);
        MaterialButton materialButton = this.L;
        materialButton.setText(strU0);
        String str = w60Var.c;
        if (str == null || str.length() == 0) {
            materialButton.setIconResource(R.drawable.ic_retailer_logo_default);
            return;
        }
        int i2 = ou2.i(24, ar2.q0(this));
        x78 x78VarF = ib7.a().f(str);
        x78VarF.b.a(i2, i2);
        x78VarF.g(R.drawable.ic_retailer_logo_default);
        x78VarF.b(R.drawable.ic_retailer_logo_default);
        x78VarF.d(this);
    }
}

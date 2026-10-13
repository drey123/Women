package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x49 extends rx0 implements ad3 {
    public final Function0 L;
    public final fxa M;
    public String N;
    public String O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x49(View view, Function2 function2, Function0 function0) {
        super(view, null);
        view.getClass();
        this.L = function0;
        int i = R.id.arrow;
        if (((ImageView) r46.h(view, R.id.arrow)) != null) {
            i = R.id.icon;
            ImageView imageView = (ImageView) r46.h(view, R.id.icon);
            if (imageView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                int i2 = R.id.subtitle;
                TextView textView = (TextView) r46.h(view, R.id.subtitle);
                if (textView != null) {
                    i2 = R.id.title;
                    TextView textView2 = (TextView) r46.h(view, R.id.title);
                    if (textView2 != null) {
                        this.M = new fxa(constraintLayout, imageView, textView, textView2);
                        this.N = "";
                        this.O = "";
                        view.setOnClickListener(new ha7(15, this, function2));
                        return;
                    }
                }
                i = i2;
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        return new ev4(this.N, (String) this.L.invoke(), "flexible_promo", this.O, null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return this.N;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        String str;
        y49 y49Var = (y49) cxaVar;
        y49Var.getClass();
        StageDetailFlexibleMessages.Message message = y49Var.b;
        int i2 = w49.a[message.getPosition().ordinal()];
        if (i2 == 1) {
            str = "top";
        } else {
            if (i2 != 2) {
                rw3.o();
                return;
            }
            str = "bottom";
        }
        String strL = le2.l(str, "_", cy8.w(message.getTitle()));
        this.O = strL;
        this.N = "flexible_promo".concat(strL);
        fxa fxaVar = this.M;
        ImageView imageView = fxaVar.d;
        String image = message.getImage();
        int i3 = 8;
        imageView.setVisibility((image == null || image.length() == 0) ? 8 : 0);
        cy7.e(imageView, message.getImage(), null, null, null, null, 254);
        TextView textView = fxaVar.e;
        textView.setText(message.getTitle());
        CharSequence text = textView.getText();
        textView.setVisibility((text == null || text.length() == 0) ? 8 : 0);
        TextView textView2 = fxaVar.c;
        textView2.setText(message.getDescription());
        CharSequence text2 = textView2.getText();
        if (text2 != null && text2.length() != 0) {
            i3 = 0;
        }
        textView2.setVisibility(i3);
    }
}

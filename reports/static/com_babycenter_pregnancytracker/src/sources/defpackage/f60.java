package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f60 extends rx0 implements vs9 {
    public final Function2 L;
    public final TextView M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f60(View view, Function2 function2) {
        super(view, null);
        view.getClass();
        function2.getClass();
        this.L = function2;
        TextView textView = (TextView) view;
        this.M = textView;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // defpackage.vs9
    public final void a(Bitmap bitmap) {
        if (bitmap == null) {
            b(null);
            return;
        }
        Resources resources = this.itemView.getResources();
        resources.getClass();
        BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, bitmap);
        g60 g60Var = (g60) this.J;
        String str = g60Var != null ? g60Var.d : null;
        TextView textView = this.M;
        textView.setVisibility(0);
        String string = ar2.q0(this).getString(R.string.native_article__sponsored__template);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        bitmapDrawable.setBounds(0, 0, bitmapDrawable.getIntrinsicWidth(), bitmapDrawable.getIntrinsicHeight());
        if (str == null || str.length() == 0) {
            l83 l83Var = new l83(bitmapDrawable, j83.Bottom);
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append(' ');
            spannableStringBuilder.setSpan(l83Var, length, spannableStringBuilder.length(), 17);
        } else {
            Object[] objArr = {new l83(bitmapDrawable, j83.Bottom), new kf5(str, null, null, this.L, 6)};
            int length2 = spannableStringBuilder.length();
            spannableStringBuilder.append(' ');
            for (int i = 0; i < 2; i++) {
                spannableStringBuilder.setSpan(objArr[i], length2, spannableStringBuilder.length(), 17);
            }
        }
        Unit unit = Unit.a;
        textView.setText(TextUtils.expandTemplate(string, spannableStringBuilder));
    }

    @Override // defpackage.vs9
    public final void b(Drawable drawable) {
        String string;
        g60 g60Var = (g60) this.J;
        if (g60Var == null || (string = g60Var.b) == null) {
            string = ar2.q0(this).getString(R.string.native_article__sponsored__default_name);
            string.getClass();
        }
        g60 g60Var2 = (g60) this.J;
        q(string, g60Var2 != null ? g60Var2.d : null);
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        g60 g60Var = (g60) cxaVar;
        g60Var.getClass();
        String str = g60Var.d;
        String str2 = g60Var.b;
        String str3 = g60Var.c;
        TextView textView = this.M;
        if (str3 != null && str3.length() != 0) {
            textView.setVisibility(0);
            textView.setText(TextUtils.expandTemplate(ar2.q0(this).getString(R.string.native_article__sponsored__template), ""));
            x78 x78VarF = ib7.a().f(str3);
            x78VarF.b.a(0, textView.getLineHeight());
            x78VarF.d(this);
            return;
        }
        if (str2 != null && str2.length() != 0) {
            q(str2, str);
        } else {
            textView.setVisibility(8);
            textView.setText((CharSequence) null);
        }
    }

    public final void q(String str, String str2) {
        TextView textView = this.M;
        textView.setVisibility(0);
        String string = ar2.q0(this).getString(R.string.native_article__sponsored__template);
        CharSequence spannedString = str;
        if (str2 != null && str2.length() != 0) {
            spannedString = str;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            kf5 kf5Var = new kf5(str2, null, null, this.L, 6);
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str);
            spannableStringBuilder.setSpan(kf5Var, length, spannableStringBuilder.length(), 17);
            Unit unit = Unit.a;
            spannedString = new SpannedString(spannableStringBuilder);
        }
        spannedString = str;
        textView.setText(TextUtils.expandTemplate(string, spannedString));
    }

    @Override // defpackage.vs9
    public final void c(Drawable drawable) {
    }
}

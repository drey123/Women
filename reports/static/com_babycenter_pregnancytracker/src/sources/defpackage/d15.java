package defpackage;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.microsoft.clarity.Clarity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d15 extends rx0 {
    public final TextView L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d15(View view, sn4 sn4Var) {
        super(view, null);
        view.getClass();
        sn4Var.getClass();
        TextView textView = (TextView) view.findViewById(R.id.text);
        this.L = textView;
        textView.getClass();
        iy0.e("ClarityManager", null, new d30(textView, 2));
        Clarity.maskView(textView);
        view.setOnClickListener(new bq2(12, this, sn4Var));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        e15 e15Var = (e15) cxaVar;
        e15Var.getClass();
        String string = ar2.q0(this).getString(e15Var.c ? R.string.is_it_safe__search__see_more : R.string.is_it_safe__search__no_results);
        string.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        kf5 kf5Var = new kf5("", null, null, new u(15), 6);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) e15Var.b);
        spannableStringBuilder.setSpan(kf5Var, length, spannableStringBuilder.length(), 17);
        this.L.setText(TextUtils.expandTemplate(string, new SpannedString(spannableStringBuilder)));
    }
}

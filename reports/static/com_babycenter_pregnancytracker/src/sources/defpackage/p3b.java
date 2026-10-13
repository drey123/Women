package defpackage;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p3b extends rx0 implements ad3 {
    public final Function0 L;
    public final TextView M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3b(View view, h84 h84Var) {
        super(view, null);
        view.getClass();
        h84Var.getClass();
        this.L = h84Var;
        this.M = (TextView) view.findViewById(R.id.text);
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        return new ev4("we_believe", (String) this.L.invoke(), "we_believe", "we_believe", null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return "we_believe";
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) throws IOException {
        n3b n3bVar = (n3b) cxaVar;
        n3bVar.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) n3bVar.b.getStatements()).append('\n');
        spannableStringBuilder.append('\n');
        TextAppearanceSpan textAppearanceSpan = new TextAppearanceSpan(ar2.q0(this), R.style.BabyCenter2_TextAppearance_Heading5);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.we_believe__label));
        spannableStringBuilder.setSpan(textAppearanceSpan, length, spannableStringBuilder.length(), 17);
        this.M.setText(new SpannedString(spannableStringBuilder));
    }
}

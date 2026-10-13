package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.glow.android.kaylee.prefs.TooltipKey;
import com.glow.android.kaylee.utils.TooltipLinkClickMaker;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class AutoTooltipTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TooltipLinkClickMaker f8501b;
    public CharSequence c;
    public boolean d;

    public AutoTooltipTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = false;
    }

    public void setDisabled(boolean z2) {
        this.d = z2;
        super.setText(this.c);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        Set<String> stringSet;
        if (this.d) {
            super.setText(charSequence, bufferType);
            return;
        }
        if (this.f8501b == null) {
            this.f8501b = new TooltipLinkClickMaker(getContext());
        }
        if (charSequence instanceof SpannableStringBuilder) {
            super.setText(charSequence, bufferType);
            return;
        }
        this.c = charSequence;
        if (isInEditMode()) {
            stringSet = new HashSet<>();
        } else {
            new TooltipKey(getContext());
            stringSet = TooltipKey.a.get().getStringSet("keys", null);
            if (stringSet == null) {
                stringSet = new HashSet<>();
            }
        }
        if (stringSet.isEmpty()) {
            super.setText(this.c, bufferType);
            return;
        }
        String string = charSequence.toString();
        StringBuilder sb = new StringBuilder("(?i)\\b(");
        Iterator<String> it2 = stringSet.iterator();
        while (it2.hasNext()) {
            sb.append(Pattern.quote(it2.next()));
            if (it2.hasNext()) {
                sb.append("|");
            }
        }
        sb.append(")\\b");
        String strReplaceAll = string.replaceAll(sb.toString(), "<a href=\"$1\">$1</a>");
        if (strReplaceAll.equals(this.c)) {
            super.setText(this.c, bufferType);
        } else {
            super.setText(this.f8501b.a(strReplaceAll.replaceAll("\\n", "<br/>")));
        }
        setLinksClickable(true);
        setMovementMethod(LinkMovementMethod.getInstance());
    }
}

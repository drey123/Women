package com.glow.android.ui.widget;

import I3.e;
import android.content.Context;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.glow.android.base.GlowApplication;
import com.glow.android.request.ServerApi;
import com.glow.android.sync.TooltipManager;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class LogClickableImageView extends AppCompatImageView {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TooltipManager f14270b;

    public LogClickableImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        GlowApplication.s.getClass();
        GlowApplication.Companion.a(context, this);
        a();
    }

    public final void a() {
        CharSequence contentDescription;
        String[] strArr = this.f14270b.a.get();
        if (strArr == null || (contentDescription = getContentDescription()) == null) {
            return;
        }
        SpannableString spannableString = new SpannableString(contentDescription);
        if (spannableString.length() <= 0) {
            return;
        }
        Context context = getContext();
        String name = context.getClass().getName();
        for (String str : strArr) {
            String strReplace = str.replace("(", "\\(").replace(")", "\\)").replace(">", "\\>").replace("<", "\\<");
            if (!str.contains(" ")) {
                strReplace = android.support.v4.media.a.n("\\b", strReplace, "\\b");
            }
            Matcher matcher = Pattern.compile(strReplace, 2).matcher(spannableString);
            while (matcher.find()) {
                int iStart = matcher.start();
                int iEnd = matcher.end();
                String string = ServerApi.d.buildUpon().appendPath(str).appendQueryParameter("source", name).build().toString();
                spannableString.setSpan(new URLSpan(string), iStart, iEnd, 33);
                setOnClickListener(new e(string, context));
            }
        }
    }
}

package androidx.media3.common.text;

import android.os.Bundle;
import android.text.Spannable;
import android.text.Spanned;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
final class CustomSpanBundler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f5818a = Util.E0(0);
    public static final String b = Util.E0(1);
    public static final String c = Util.E0(2);
    public static final String d = Util.E0(3);
    public static final String e = Util.E0(4);

    public static ArrayList a(Spanned spanned) {
        ArrayList arrayList = new ArrayList();
        for (RubySpan rubySpan : (RubySpan[]) spanned.getSpans(0, spanned.length(), RubySpan.class)) {
            arrayList.add(b(spanned, rubySpan, 1, rubySpan.b()));
        }
        for (TextEmphasisSpan textEmphasisSpan : (TextEmphasisSpan[]) spanned.getSpans(0, spanned.length(), TextEmphasisSpan.class)) {
            arrayList.add(b(spanned, textEmphasisSpan, 2, textEmphasisSpan.b()));
        }
        for (HorizontalTextInVerticalContextSpan horizontalTextInVerticalContextSpan : (HorizontalTextInVerticalContextSpan[]) spanned.getSpans(0, spanned.length(), HorizontalTextInVerticalContextSpan.class)) {
            arrayList.add(b(spanned, horizontalTextInVerticalContextSpan, 3, null));
        }
        for (VoiceSpan voiceSpan : (VoiceSpan[]) spanned.getSpans(0, spanned.length(), VoiceSpan.class)) {
            arrayList.add(b(spanned, voiceSpan, 4, voiceSpan.b()));
        }
        return arrayList;
    }

    public static Bundle b(Spanned spanned, Object obj, int i, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f5818a, spanned.getSpanStart(obj));
        bundle2.putInt(b, spanned.getSpanEnd(obj));
        bundle2.putInt(c, spanned.getSpanFlags(obj));
        bundle2.putInt(d, i);
        if (bundle != null) {
            bundle2.putBundle(e, bundle);
        }
        return bundle2;
    }

    public static void c(Bundle bundle, Spannable spannable) {
        int i = bundle.getInt(f5818a);
        int i2 = bundle.getInt(b);
        int i3 = bundle.getInt(c);
        int i4 = bundle.getInt(d, -1);
        Bundle bundle2 = bundle.getBundle(e);
        if (i4 == 1) {
            spannable.setSpan(RubySpan.a((Bundle) Preconditions.u(bundle2)), i, i2, i3);
            return;
        }
        if (i4 == 2) {
            spannable.setSpan(TextEmphasisSpan.a((Bundle) Preconditions.u(bundle2)), i, i2, i3);
        } else if (i4 == 3) {
            spannable.setSpan(new HorizontalTextInVerticalContextSpan(), i, i2, i3);
        } else {
            if (i4 != 4) {
                return;
            }
            spannable.setSpan(VoiceSpan.a((Bundle) Preconditions.u(bundle2)), i, i2, i3);
        }
    }
}

package org.apache.commons.lang3.text.translate;

import com.adapty.internal.utils.UtilsKt;
import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public class LookupTranslator extends CharSequenceTranslator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f26921a = new HashMap();
    public final int b;
    public final int c;

    public LookupTranslator(CharSequence[][] charSequenceArr) {
        int i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        int i2 = 0;
        for (CharSequence[] charSequenceArr2 : charSequenceArr) {
            this.f26921a.put(charSequenceArr2[0], charSequenceArr2[1]);
            int length = charSequenceArr2[0].length();
            i = length < i ? length : i;
            if (length > i2) {
                i2 = length;
            }
        }
        this.b = i;
        this.c = i2;
    }
}

package org.apache.commons.lang3.text.translate;

import org.apache.commons.lang3.ArrayUtils;

/* JADX INFO: loaded from: classes7.dex */
public class AggregateTranslator extends CharSequenceTranslator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequenceTranslator[] f26919a;

    public AggregateTranslator(CharSequenceTranslator... charSequenceTranslatorArr) {
        this.f26919a = (CharSequenceTranslator[]) ArrayUtils.a(charSequenceTranslatorArr);
    }
}

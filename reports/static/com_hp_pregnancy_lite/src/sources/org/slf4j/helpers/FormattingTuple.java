package org.slf4j.helpers;

/* JADX INFO: loaded from: classes7.dex */
public class FormattingTuple {
    public static FormattingTuple d = new FormattingTuple(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f27474a;
    public Throwable b;
    public Object[] c;

    public FormattingTuple(String str) {
        this(str, null, null);
    }

    public FormattingTuple(String str, Object[] objArr, Throwable th) {
        this.f27474a = str;
        this.b = th;
        this.c = objArr;
    }
}

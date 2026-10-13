package com.airbnb.lottie.model.content;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class TextRangeUnits {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextRangeUnits f17963a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TextRangeUnits f17964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ TextRangeUnits[] f17965d;

    static {
        TextRangeUnits textRangeUnits = new TextRangeUnits("PERCENT", 0);
        f17963a = textRangeUnits;
        TextRangeUnits textRangeUnits2 = new TextRangeUnits("INDEX", 1);
        f17964c = textRangeUnits2;
        f17965d = new TextRangeUnits[]{textRangeUnits, textRangeUnits2};
    }

    public TextRangeUnits() {
        throw null;
    }

    public static TextRangeUnits valueOf(String str) {
        return (TextRangeUnits) Enum.valueOf(TextRangeUnits.class, str);
    }

    public static TextRangeUnits[] values() {
        return (TextRangeUnits[]) f17965d.clone();
    }
}

package com.airbnb.lottie.model.content;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class TextRangeUnits {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TextRangeUnits f2608b;
    public static final TextRangeUnits c;
    public static final /* synthetic */ TextRangeUnits[] d;

    static {
        TextRangeUnits textRangeUnits = new TextRangeUnits("PERCENT", 0);
        f2608b = textRangeUnits;
        TextRangeUnits textRangeUnits2 = new TextRangeUnits("INDEX", 1);
        c = textRangeUnits2;
        d = new TextRangeUnits[]{textRangeUnits, textRangeUnits2};
    }

    public TextRangeUnits() {
        throw null;
    }

    public static TextRangeUnits valueOf(String str) {
        return (TextRangeUnits) Enum.valueOf(TextRangeUnits.class, str);
    }

    public static TextRangeUnits[] values() {
        return (TextRangeUnits[]) d.clone();
    }
}

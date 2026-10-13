package com.horcrux.svg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
final class TextProperties$TextLengthAdjust {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TextProperties$TextLengthAdjust f22885b;
    public static final /* synthetic */ TextProperties$TextLengthAdjust[] c;

    static {
        TextProperties$TextLengthAdjust textProperties$TextLengthAdjust = new TextProperties$TextLengthAdjust("spacing", 0);
        f22885b = textProperties$TextLengthAdjust;
        c = new TextProperties$TextLengthAdjust[]{textProperties$TextLengthAdjust, new TextProperties$TextLengthAdjust("spacingAndGlyphs", 1)};
    }

    public TextProperties$TextLengthAdjust() {
        throw null;
    }

    public static TextProperties$TextLengthAdjust valueOf(String str) {
        return (TextProperties$TextLengthAdjust) Enum.valueOf(TextProperties$TextLengthAdjust.class, str);
    }

    public static TextProperties$TextLengthAdjust[] values() {
        return (TextProperties$TextLengthAdjust[]) c.clone();
    }
}

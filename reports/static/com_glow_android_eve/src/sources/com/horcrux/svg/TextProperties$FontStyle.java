package com.horcrux.svg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
final class TextProperties$FontStyle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TextProperties$FontStyle f22876b;
    public static final TextProperties$FontStyle c;
    public static final /* synthetic */ TextProperties$FontStyle[] d;

    static {
        TextProperties$FontStyle textProperties$FontStyle = new TextProperties$FontStyle("normal", 0);
        f22876b = textProperties$FontStyle;
        TextProperties$FontStyle textProperties$FontStyle2 = new TextProperties$FontStyle("italic", 1);
        c = textProperties$FontStyle2;
        d = new TextProperties$FontStyle[]{textProperties$FontStyle, textProperties$FontStyle2, new TextProperties$FontStyle("oblique", 2)};
    }

    public TextProperties$FontStyle() {
        throw null;
    }

    public static TextProperties$FontStyle valueOf(String str) {
        return (TextProperties$FontStyle) Enum.valueOf(TextProperties$FontStyle.class, str);
    }

    public static TextProperties$FontStyle[] values() {
        return (TextProperties$FontStyle[]) d.clone();
    }
}

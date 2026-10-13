package org.threeten.bp.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class TextStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextStyle f38951a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ TextStyle[] f38952c;

    static {
        TextStyle textStyle = new TextStyle("FULL", 0);
        f38951a = textStyle;
        f38952c = new TextStyle[]{textStyle, new TextStyle("FULL_STANDALONE", 1), new TextStyle("SHORT", 2), new TextStyle("SHORT_STANDALONE", 3), new TextStyle("NARROW", 4), new TextStyle("NARROW_STANDALONE", 5)};
    }

    public TextStyle() {
        throw null;
    }

    public static TextStyle valueOf(String str) {
        return (TextStyle) Enum.valueOf(TextStyle.class, str);
    }

    public static TextStyle[] values() {
        return (TextStyle[]) f38952c.clone();
    }
}

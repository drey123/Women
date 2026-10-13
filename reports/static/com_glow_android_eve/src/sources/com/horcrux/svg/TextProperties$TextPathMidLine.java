package com.horcrux.svg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
final class TextProperties$TextPathMidLine {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TextProperties$TextPathMidLine f22887b;
    public static final /* synthetic */ TextProperties$TextPathMidLine[] c;

    static {
        TextProperties$TextPathMidLine textProperties$TextPathMidLine = new TextProperties$TextPathMidLine("sharp", 0);
        f22887b = textProperties$TextPathMidLine;
        c = new TextProperties$TextPathMidLine[]{textProperties$TextPathMidLine, new TextProperties$TextPathMidLine("smooth", 1)};
    }

    public TextProperties$TextPathMidLine() {
        throw null;
    }

    public static TextProperties$TextPathMidLine valueOf(String str) {
        return (TextProperties$TextPathMidLine) Enum.valueOf(TextProperties$TextPathMidLine.class, str);
    }

    public static TextProperties$TextPathMidLine[] values() {
        return (TextProperties$TextPathMidLine[]) c.clone();
    }
}

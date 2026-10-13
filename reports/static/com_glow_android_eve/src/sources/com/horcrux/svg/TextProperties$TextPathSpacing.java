package com.horcrux.svg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
final class TextProperties$TextPathSpacing {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ TextProperties$TextPathSpacing[] f22889b = {new TextProperties$TextPathSpacing("auto", 0), new TextProperties$TextPathSpacing("exact", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    TextProperties$TextPathSpacing EF5;

    public TextProperties$TextPathSpacing() {
        throw null;
    }

    public static TextProperties$TextPathSpacing valueOf(String str) {
        return (TextProperties$TextPathSpacing) Enum.valueOf(TextProperties$TextPathSpacing.class, str);
    }

    public static TextProperties$TextPathSpacing[] values() {
        return (TextProperties$TextPathSpacing[]) f22889b.clone();
    }
}

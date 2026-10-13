package com.horcrux.svg;

import com.facebook.react.uimanager.ViewProps;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
final class TextProperties$TextPathSide {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TextProperties$TextPathSide f22888b;
    public static final /* synthetic */ TextProperties$TextPathSide[] c;

    /* JADX INFO: Fake field, exist only in values array */
    TextProperties$TextPathSide EF0;

    static {
        TextProperties$TextPathSide textProperties$TextPathSide = new TextProperties$TextPathSide("left", 0);
        TextProperties$TextPathSide textProperties$TextPathSide2 = new TextProperties$TextPathSide(ViewProps.RIGHT, 1);
        f22888b = textProperties$TextPathSide2;
        c = new TextProperties$TextPathSide[]{textProperties$TextPathSide, textProperties$TextPathSide2};
    }

    public TextProperties$TextPathSide() {
        throw null;
    }

    public static TextProperties$TextPathSide valueOf(String str) {
        return (TextProperties$TextPathSide) Enum.valueOf(TextProperties$TextPathSide.class, str);
    }

    public static TextProperties$TextPathSide[] values() {
        return (TextProperties$TextPathSide[]) c.clone();
    }
}

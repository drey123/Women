package com.horcrux.svg;

import com.facebook.react.uimanager.ViewProps;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
final class TextProperties$TextAnchor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TextProperties$TextAnchor f22882b;
    public static final TextProperties$TextAnchor c;
    public static final /* synthetic */ TextProperties$TextAnchor[] d;

    static {
        TextProperties$TextAnchor textProperties$TextAnchor = new TextProperties$TextAnchor(ViewProps.START, 0);
        f22882b = textProperties$TextAnchor;
        TextProperties$TextAnchor textProperties$TextAnchor2 = new TextProperties$TextAnchor("middle", 1);
        c = textProperties$TextAnchor2;
        d = new TextProperties$TextAnchor[]{textProperties$TextAnchor, textProperties$TextAnchor2, new TextProperties$TextAnchor(ViewProps.END, 2)};
    }

    public TextProperties$TextAnchor() {
        throw null;
    }

    public static TextProperties$TextAnchor valueOf(String str) {
        return (TextProperties$TextAnchor) Enum.valueOf(TextProperties$TextAnchor.class, str);
    }

    public static TextProperties$TextAnchor[] values() {
        return (TextProperties$TextAnchor[]) d.clone();
    }
}

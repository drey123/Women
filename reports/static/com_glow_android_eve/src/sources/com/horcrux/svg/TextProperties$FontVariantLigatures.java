package com.horcrux.svg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
final class TextProperties$FontVariantLigatures {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TextProperties$FontVariantLigatures f22877b;
    public static final /* synthetic */ TextProperties$FontVariantLigatures[] c;

    static {
        TextProperties$FontVariantLigatures textProperties$FontVariantLigatures = new TextProperties$FontVariantLigatures("normal", 0);
        f22877b = textProperties$FontVariantLigatures;
        c = new TextProperties$FontVariantLigatures[]{textProperties$FontVariantLigatures, new TextProperties$FontVariantLigatures("none", 1)};
    }

    public TextProperties$FontVariantLigatures() {
        throw null;
    }

    public static TextProperties$FontVariantLigatures valueOf(String str) {
        return (TextProperties$FontVariantLigatures) Enum.valueOf(TextProperties$FontVariantLigatures.class, str);
    }

    public static TextProperties$FontVariantLigatures[] values() {
        return (TextProperties$FontVariantLigatures[]) c.clone();
    }
}

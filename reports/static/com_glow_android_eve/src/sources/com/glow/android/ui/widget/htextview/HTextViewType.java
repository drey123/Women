package com.glow.android.ui.widget.htextview;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class HTextViewType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HTextViewType f14356b;
    public static final /* synthetic */ HTextViewType[] c;

    static {
        HTextViewType hTextViewType = new HTextViewType("SCALE", 0);
        f14356b = hTextViewType;
        c = new HTextViewType[]{hTextViewType, new HTextViewType("EVAPORATE", 1), new HTextViewType("FALL", 2), new HTextViewType("PIXELATE", 3), new HTextViewType("ANVIL", 4), new HTextViewType("SPARKLE", 5), new HTextViewType("LINE", 6), new HTextViewType("TYPER", 7), new HTextViewType("RAINBOW", 8)};
    }

    public HTextViewType() {
        throw null;
    }

    public static HTextViewType valueOf(String str) {
        return (HTextViewType) Enum.valueOf(HTextViewType.class, str);
    }

    public static HTextViewType[] values() {
        return (HTextViewType[]) c.clone();
    }
}

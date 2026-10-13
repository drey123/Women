package com.iabtcf.decoder;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class DecoderOption {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DecoderOption f23048b;
    public static final /* synthetic */ DecoderOption[] c;

    static {
        DecoderOption decoderOption = new DecoderOption("LAZY", 0);
        f23048b = decoderOption;
        c = new DecoderOption[]{decoderOption};
    }

    public DecoderOption() {
        throw null;
    }

    public static DecoderOption valueOf(String str) {
        return (DecoderOption) Enum.valueOf(DecoderOption.class, str);
    }

    public static DecoderOption[] values() {
        return (DecoderOption[]) c.clone();
    }
}

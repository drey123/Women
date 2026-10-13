package org.threeten.bp.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class SignStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SignStyle f38947a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SignStyle f38948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SignStyle f38949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ SignStyle[] f38950e;

    static {
        SignStyle signStyle = new SignStyle("NORMAL", 0);
        f38947a = signStyle;
        SignStyle signStyle2 = new SignStyle("ALWAYS", 1);
        SignStyle signStyle3 = new SignStyle("NEVER", 2);
        SignStyle signStyle4 = new SignStyle("NOT_NEGATIVE", 3);
        f38948c = signStyle4;
        SignStyle signStyle5 = new SignStyle("EXCEEDS_PAD", 4);
        f38949d = signStyle5;
        f38950e = new SignStyle[]{signStyle, signStyle2, signStyle3, signStyle4, signStyle5};
    }

    public SignStyle() {
        throw null;
    }

    public static SignStyle valueOf(String str) {
        return (SignStyle) Enum.valueOf(SignStyle.class, str);
    }

    public static SignStyle[] values() {
        return (SignStyle[]) f38950e.clone();
    }
}

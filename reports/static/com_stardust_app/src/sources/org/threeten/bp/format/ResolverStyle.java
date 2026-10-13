package org.threeten.bp.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ResolverStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ResolverStyle f38944a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ResolverStyle f38945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ ResolverStyle[] f38946d;

    static {
        ResolverStyle resolverStyle = new ResolverStyle("STRICT", 0);
        f38944a = resolverStyle;
        ResolverStyle resolverStyle2 = new ResolverStyle("SMART", 1);
        f38945c = resolverStyle2;
        f38946d = new ResolverStyle[]{resolverStyle, resolverStyle2, new ResolverStyle("LENIENT", 2)};
    }

    public ResolverStyle() {
        throw null;
    }

    public static ResolverStyle valueOf(String str) {
        return (ResolverStyle) Enum.valueOf(ResolverStyle.class, str);
    }

    public static ResolverStyle[] values() {
        return (ResolverStyle[]) f38946d.clone();
    }
}

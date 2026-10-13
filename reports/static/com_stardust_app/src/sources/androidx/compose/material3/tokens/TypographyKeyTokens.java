package androidx.compose.material3.tokens;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TypographyKeyTokens.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/material3/tokens/TypographyKeyTokens;", "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TypographyKeyTokens {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypographyKeyTokens f9442a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TypographyKeyTokens f9443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TypographyKeyTokens f9444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TypographyKeyTokens f9445e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ TypographyKeyTokens[] f9446i;

    /* JADX INFO: Fake field, exist only in values array */
    TypographyKeyTokens EF0;

    static {
        TypographyKeyTokens typographyKeyTokens = new TypographyKeyTokens("BodyLarge", 0);
        TypographyKeyTokens typographyKeyTokens2 = new TypographyKeyTokens("BodyMedium", 1);
        f9442a = typographyKeyTokens2;
        TypographyKeyTokens typographyKeyTokens3 = new TypographyKeyTokens("BodySmall", 2);
        TypographyKeyTokens typographyKeyTokens4 = new TypographyKeyTokens("DisplayLarge", 3);
        TypographyKeyTokens typographyKeyTokens5 = new TypographyKeyTokens("DisplayMedium", 4);
        TypographyKeyTokens typographyKeyTokens6 = new TypographyKeyTokens("DisplaySmall", 5);
        TypographyKeyTokens typographyKeyTokens7 = new TypographyKeyTokens("HeadlineLarge", 6);
        TypographyKeyTokens typographyKeyTokens8 = new TypographyKeyTokens("HeadlineMedium", 7);
        TypographyKeyTokens typographyKeyTokens9 = new TypographyKeyTokens("HeadlineSmall", 8);
        f9443c = typographyKeyTokens9;
        TypographyKeyTokens typographyKeyTokens10 = new TypographyKeyTokens("LabelLarge", 9);
        f9444d = typographyKeyTokens10;
        TypographyKeyTokens typographyKeyTokens11 = new TypographyKeyTokens("LabelMedium", 10);
        TypographyKeyTokens typographyKeyTokens12 = new TypographyKeyTokens("LabelSmall", 11);
        TypographyKeyTokens typographyKeyTokens13 = new TypographyKeyTokens("TitleLarge", 12);
        f9445e = typographyKeyTokens13;
        f9446i = new TypographyKeyTokens[]{typographyKeyTokens, typographyKeyTokens2, typographyKeyTokens3, typographyKeyTokens4, typographyKeyTokens5, typographyKeyTokens6, typographyKeyTokens7, typographyKeyTokens8, typographyKeyTokens9, typographyKeyTokens10, typographyKeyTokens11, typographyKeyTokens12, typographyKeyTokens13, new TypographyKeyTokens("TitleMedium", 13), new TypographyKeyTokens("TitleSmall", 14)};
    }

    public TypographyKeyTokens() {
        throw null;
    }

    public static TypographyKeyTokens valueOf(String str) {
        return (TypographyKeyTokens) Enum.valueOf(TypographyKeyTokens.class, str);
    }

    public static TypographyKeyTokens[] values() {
        return (TypographyKeyTokens[]) f9446i.clone();
    }
}

package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: SnackbarHost.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/material3/SnackbarDuration;", "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SnackbarDuration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SnackbarDuration f9233a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ SnackbarDuration[] f9234c;

    static {
        SnackbarDuration snackbarDuration = new SnackbarDuration("Short", 0);
        f9233a = snackbarDuration;
        f9234c = new SnackbarDuration[]{snackbarDuration, new SnackbarDuration("Long", 1), new SnackbarDuration("Indefinite", 2)};
    }

    public SnackbarDuration() {
        throw null;
    }

    public static SnackbarDuration valueOf(String str) {
        return (SnackbarDuration) Enum.valueOf(SnackbarDuration.class, str);
    }

    public static SnackbarDuration[] values() {
        return (SnackbarDuration[]) f9234c.clone();
    }
}

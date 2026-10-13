package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: SnackbarHost.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/material3/SnackbarResult;", "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SnackbarResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SnackbarResult f9243a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SnackbarResult f9244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ SnackbarResult[] f9245d;

    static {
        SnackbarResult snackbarResult = new SnackbarResult("Dismissed", 0);
        f9243a = snackbarResult;
        SnackbarResult snackbarResult2 = new SnackbarResult("ActionPerformed", 1);
        f9244c = snackbarResult2;
        f9245d = new SnackbarResult[]{snackbarResult, snackbarResult2};
    }

    public SnackbarResult() {
        throw null;
    }

    public static SnackbarResult valueOf(String str) {
        return (SnackbarResult) Enum.valueOf(SnackbarResult.class, str);
    }

    public static SnackbarResult[] values() {
        return (SnackbarResult[]) f9245d.clone();
    }
}

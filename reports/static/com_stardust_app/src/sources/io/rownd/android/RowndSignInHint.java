package io.rownd.android;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Rownd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lio/rownd/android/RowndSignInHint;", "", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RowndSignInHint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RowndSignInHint f32845a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ RowndSignInHint[] f32846c;

    static {
        RowndSignInHint rowndSignInHint = new RowndSignInHint("Google", 0);
        f32845a = rowndSignInHint;
        RowndSignInHint[] rowndSignInHintArr = {rowndSignInHint, new RowndSignInHint("OneTap", 1), new RowndSignInHint("Guest", 2), new RowndSignInHint("Apple", 3)};
        f32846c = rowndSignInHintArr;
        kotlin.enums.a.a(rowndSignInHintArr);
    }

    public RowndSignInHint() {
        throw null;
    }

    public static RowndSignInHint valueOf(String str) {
        return (RowndSignInHint) Enum.valueOf(RowndSignInHint.class, str);
    }

    public static RowndSignInHint[] values() {
        return (RowndSignInHint[]) f32846c.clone();
    }
}

package io.rownd.android.util;

import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: AuthLevel.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lio/rownd/android/util/AuthLevel;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final class AuthLevel {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f33345a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AuthLevel f33346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AuthLevel f33347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AuthLevel[] f33348e;

    /* JADX INFO: renamed from: io.rownd.android.util.AuthLevel$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AuthLevel.kt */
    public static final class Companion {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
        @NotNull
        public final Gf.e<AuthLevel> serializer() {
            return (Gf.e) AuthLevel.f33345a.getValue();
        }
    }

    static {
        AuthLevel authLevel = new AuthLevel("Instant", 0);
        f33346c = authLevel;
        AuthLevel authLevel2 = new AuthLevel("Guest", 1);
        AuthLevel authLevel3 = new AuthLevel("Unverified", 2);
        f33347d = authLevel3;
        AuthLevel[] authLevelArr = {authLevel, authLevel2, authLevel3, new AuthLevel("Verified", 3)};
        f33348e = authLevelArr;
        kotlin.enums.a.a(authLevelArr);
        INSTANCE = new Companion();
        f33345a = kotlin.b.a(LazyThreadSafetyMode.f33994c, new C3018e());
    }

    public AuthLevel() {
        throw null;
    }

    public static AuthLevel valueOf(String str) {
        return (AuthLevel) Enum.valueOf(AuthLevel.class, str);
    }

    public static AuthLevel[] values() {
        return (AuthLevel[]) f33348e.clone();
    }
}

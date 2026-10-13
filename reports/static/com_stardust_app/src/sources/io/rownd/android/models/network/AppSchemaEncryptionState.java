package io.rownd.android.models.network;

import Gf.o;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lio/rownd/android/models/network/AppSchemaEncryptionState;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final class AppSchemaEncryptionState {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f33171a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AppSchemaEncryptionState[] f33172c;

    /* JADX INFO: Fake field, exist only in values array */
    AppSchemaEncryptionState EF5;

    /* JADX INFO: renamed from: io.rownd.android.models.network.AppSchemaEncryptionState$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
        @NotNull
        public final Gf.e<AppSchemaEncryptionState> serializer() {
            return (Gf.e) AppSchemaEncryptionState.f33171a.getValue();
        }
    }

    static {
        AppSchemaEncryptionState[] appSchemaEncryptionStateArr = {new AppSchemaEncryptionState("Enabled", 0), new AppSchemaEncryptionState("Disabled", 1)};
        f33172c = appSchemaEncryptionStateArr;
        kotlin.enums.a.a(appSchemaEncryptionStateArr);
        INSTANCE = new Companion();
        f33171a = kotlin.b.a(LazyThreadSafetyMode.f33994c, new p015aa.g(1));
    }

    public AppSchemaEncryptionState() {
        throw null;
    }

    public static AppSchemaEncryptionState valueOf(String str) {
        return (AppSchemaEncryptionState) Enum.valueOf(AppSchemaEncryptionState.class, str);
    }

    public static AppSchemaEncryptionState[] values() {
        return (AppSchemaEncryptionState[]) f33172c.clone();
    }
}

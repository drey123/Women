package io.rownd.android.models.domain;

import E6.a;
import Gf.e;
import Gf.o;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lio/rownd/android/models/domain/AppSchemaEncryptionState;", "", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final class AppSchemaEncryptionState {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f33055a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AppSchemaEncryptionState f33056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AppSchemaEncryptionState f33057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AppSchemaEncryptionState[] f33058e;

    /* JADX INFO: renamed from: io.rownd.android.models.domain.AppSchemaEncryptionState$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
        @NotNull
        public final e<AppSchemaEncryptionState> serializer() {
            return (e) AppSchemaEncryptionState.f33055a.getValue();
        }
    }

    static {
        AppSchemaEncryptionState appSchemaEncryptionState = new AppSchemaEncryptionState("Enabled", 0);
        f33056c = appSchemaEncryptionState;
        AppSchemaEncryptionState appSchemaEncryptionState2 = new AppSchemaEncryptionState("Disabled", 1);
        f33057d = appSchemaEncryptionState2;
        AppSchemaEncryptionState[] appSchemaEncryptionStateArr = {appSchemaEncryptionState, appSchemaEncryptionState2};
        f33058e = appSchemaEncryptionStateArr;
        kotlin.enums.a.a(appSchemaEncryptionStateArr);
        INSTANCE = new Companion();
        f33055a = b.a(LazyThreadSafetyMode.f33994c, new Cc.b(2));
    }

    public AppSchemaEncryptionState() {
        throw null;
    }

    public static AppSchemaEncryptionState valueOf(String str) {
        return (AppSchemaEncryptionState) Enum.valueOf(AppSchemaEncryptionState.class, str);
    }

    public static AppSchemaEncryptionState[] values() {
        return (AppSchemaEncryptionState[]) f33058e.clone();
    }
}

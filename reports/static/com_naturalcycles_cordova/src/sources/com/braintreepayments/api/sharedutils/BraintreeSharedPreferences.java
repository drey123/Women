package com.braintreepayments.api.sharedutils;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BraintreeSharedPreferences.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\bJ\u0016\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nJ&\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;", "", "sharedPreferences", "Landroid/content/SharedPreferences;", "(Landroid/content/SharedPreferences;)V", "clearSharedPreferences", "", "containsKey", "", "key", "", "getBoolean", "getLong", "", "getString", "fallback", "putBoolean", "value", "putString", "putStringAndLong", "stringKey", "stringValue", "longKey", "longValue", "Companion", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BraintreeSharedPreferences {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static volatile BraintreeSharedPreferences INSTANCE = null;
    private static final String PREFERENCES_FILE_KEY = "com.braintreepayments.api.SHARED_PREFERENCES";
    private final SharedPreferences sharedPreferences;

    @JvmStatic
    public static final BraintreeSharedPreferences getInstance(Context context) {
        return INSTANCE.getInstance(context);
    }

    public BraintreeSharedPreferences(SharedPreferences sharedPreferences) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        this.sharedPreferences = sharedPreferences;
    }

    /* JADX INFO: compiled from: BraintreeSharedPreferences.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences$Companion;", "", "()V", "INSTANCE", "Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;", "PREFERENCES_FILE_KEY", "", "createSharedPreferencesInstance", "Landroid/content/SharedPreferences;", "context", "Landroid/content/Context;", "getInstance", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final BraintreeSharedPreferences getInstance(Context context) {
            BraintreeSharedPreferences braintreeSharedPreferences;
            Intrinsics.checkNotNullParameter(context, "context");
            BraintreeSharedPreferences braintreeSharedPreferences2 = BraintreeSharedPreferences.INSTANCE;
            if (braintreeSharedPreferences2 != null) {
                return braintreeSharedPreferences2;
            }
            synchronized (this) {
                braintreeSharedPreferences = BraintreeSharedPreferences.INSTANCE;
                if (braintreeSharedPreferences == null) {
                    braintreeSharedPreferences = new BraintreeSharedPreferences(BraintreeSharedPreferences.INSTANCE.createSharedPreferencesInstance(context));
                    Companion companion = BraintreeSharedPreferences.INSTANCE;
                    BraintreeSharedPreferences.INSTANCE = braintreeSharedPreferences;
                }
            }
            return braintreeSharedPreferences;
        }

        private final SharedPreferences createSharedPreferencesInstance(Context context) {
            SharedPreferences sharedPreferences = context.getSharedPreferences(BraintreeSharedPreferences.PREFERENCES_FILE_KEY, 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
            return sharedPreferences;
        }
    }

    public final String getString(String key, String fallback) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.sharedPreferences.getString(key, fallback);
    }

    public final void putString(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.sharedPreferences.edit().putString(key, value).apply();
    }

    public final boolean getBoolean(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.sharedPreferences.getBoolean(key, false);
    }

    public final void putBoolean(String key, boolean value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.sharedPreferences.edit().putBoolean(key, value).apply();
    }

    public final boolean containsKey(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.sharedPreferences.contains(key);
    }

    public final long getLong(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.sharedPreferences.getLong(key, 0L);
    }

    public final void putStringAndLong(String stringKey, String stringValue, String longKey, long longValue) {
        Intrinsics.checkNotNullParameter(stringKey, "stringKey");
        Intrinsics.checkNotNullParameter(stringValue, "stringValue");
        Intrinsics.checkNotNullParameter(longKey, "longKey");
        this.sharedPreferences.edit().putString(stringKey, stringValue).putLong(longKey, longValue).apply();
    }

    public final void clearSharedPreferences() {
        this.sharedPreferences.edit().clear().apply();
    }
}

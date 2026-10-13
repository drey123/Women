package com.google.firebase.appcheck.internal;

import android.content.SharedPreferences;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.appcheck.internal.util.Logger;
import com.google.firebase.components.Lazy;

/* JADX INFO: loaded from: classes6.dex */
public class StorageHelper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f21336b = new Logger("StorageHelper");
    public Lazy<SharedPreferences> a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @VisibleForTesting
    public static final class TokenType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ TokenType[] f21337b = {new TokenType("DEFAULT_APP_CHECK_TOKEN", 0), new TokenType("UNKNOWN_APP_CHECK_TOKEN", 1)};

        /* JADX INFO: Fake field, exist only in values array */
        TokenType EF5;

        public TokenType() {
            throw null;
        }

        public static TokenType valueOf(String str) {
            return (TokenType) Enum.valueOf(TokenType.class, str);
        }

        public static TokenType[] values() {
            return (TokenType[]) f21337b.clone();
        }
    }
}

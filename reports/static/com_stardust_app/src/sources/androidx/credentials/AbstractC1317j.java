package androidx.credentials;

import android.os.Bundle;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: renamed from: androidx.credentials.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Credential.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1317j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f13487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Bundle f13488b;

    /* JADX INFO: renamed from: androidx.credentials.j$a */
    /* JADX INFO: compiled from: Credential.kt */
    public static final class a {
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @NotNull
        public static AbstractC1317j a(@NotNull Bundle data, @NotNull String type) throws NoCredentialException {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(data, "data");
            try {
                switch (type.hashCode()) {
                    case -1678407252:
                        if (type.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                            Intrinsics.checkNotNullParameter(data, "data");
                            try {
                                String jsonString = data.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                                Intrinsics.checkNotNull(jsonString);
                                Q q10 = new Q("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", data);
                                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                                if (jsonString.length() != 0) {
                                    try {
                                        new JSONObject(jsonString);
                                        return q10;
                                    } catch (Exception unused) {
                                    }
                                }
                                throw new IllegalArgumentException("credentialJson must not be empty, and must be a valid JSON");
                            } catch (Exception unused2) {
                                throw new FrameworkClassParsingException();
                            }
                        }
                        throw new FrameworkClassParsingException();
                    case -1072734346:
                        if (type.equals("androidx.credentials.TYPE_RESTORE_CREDENTIAL")) {
                            Intrinsics.checkNotNullParameter(data, "data");
                            String jsonString2 = data.getString("androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE");
                            if (jsonString2 == null) {
                                throw new NoCredentialException("The device does not contain a restore credential.");
                            }
                            b0 b0Var = new b0("androidx.credentials.TYPE_RESTORE_CREDENTIAL", data);
                            Intrinsics.checkNotNullParameter(jsonString2, "jsonString");
                            if (jsonString2.length() != 0) {
                                try {
                                    new JSONObject(jsonString2);
                                    return b0Var;
                                } catch (Exception unused3) {
                                }
                            }
                            throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
                        }
                        throw new FrameworkClassParsingException();
                    case -543568185:
                        if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                            Intrinsics.checkNotNullParameter(data, "data");
                            try {
                                String string = data.getString("androidx.credentials.BUNDLE_KEY_ID");
                                String string2 = data.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                                Intrinsics.checkNotNull(string);
                                Intrinsics.checkNotNull(string2);
                                return new Y(string2, data);
                            } catch (Exception unused4) {
                                throw new FrameworkClassParsingException();
                            }
                        }
                        throw new FrameworkClassParsingException();
                    case -95037569:
                        if (type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                            Intrinsics.checkNotNullParameter(data, "data");
                            try {
                                String string3 = data.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                                Intrinsics.checkNotNull(string3);
                                return new a0(string3, data);
                            } catch (Exception unused5) {
                                throw new FrameworkClassParsingException();
                            }
                        }
                        throw new FrameworkClassParsingException();
                    default:
                        throw new FrameworkClassParsingException();
                }
            } catch (FrameworkClassParsingException unused6) {
                return new P(type, data);
            }
        }
    }

    public AbstractC1317j(@NotNull String type, @NotNull Bundle data) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f13487a = type;
        this.f13488b = data;
    }
}

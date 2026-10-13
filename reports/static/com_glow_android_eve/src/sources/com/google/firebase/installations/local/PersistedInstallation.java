package com.google.firebase.installations.local;

import androidx.annotation.NonNull;
import com.facebook.stetho.common.Utf8Charset;
import com.google.firebase.FirebaseApp;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class PersistedInstallation {
    public File a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FirebaseApp f22080b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class RegistrationStatus {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final RegistrationStatus f22081b;
        public static final RegistrationStatus c;
        public static final RegistrationStatus d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final RegistrationStatus f22082e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final RegistrationStatus f22083f;
        public static final /* synthetic */ RegistrationStatus[] g;

        static {
            RegistrationStatus registrationStatus = new RegistrationStatus("ATTEMPT_MIGRATION", 0);
            f22081b = registrationStatus;
            RegistrationStatus registrationStatus2 = new RegistrationStatus("NOT_GENERATED", 1);
            c = registrationStatus2;
            RegistrationStatus registrationStatus3 = new RegistrationStatus("UNREGISTERED", 2);
            d = registrationStatus3;
            RegistrationStatus registrationStatus4 = new RegistrationStatus("REGISTERED", 3);
            f22082e = registrationStatus4;
            RegistrationStatus registrationStatus5 = new RegistrationStatus("REGISTER_ERROR", 4);
            f22083f = registrationStatus5;
            g = new RegistrationStatus[]{registrationStatus, registrationStatus2, registrationStatus3, registrationStatus4, registrationStatus5};
        }

        public RegistrationStatus() {
            throw null;
        }

        public static RegistrationStatus valueOf(String str) {
            return (RegistrationStatus) Enum.valueOf(RegistrationStatus.class, str);
        }

        public static RegistrationStatus[] values() {
            return (RegistrationStatus[]) g.clone();
        }
    }

    public PersistedInstallation(@NonNull FirebaseApp firebaseApp) {
        this.f22080b = firebaseApp;
    }

    public final File a() {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        FirebaseApp firebaseApp = this.f22080b;
                        firebaseApp.b();
                        this.a = new File(firebaseApp.a.getFilesDir(), "PersistedInstallation." + this.f22080b.g() + ".json");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }

    @NonNull
    public final void b(@NonNull PersistedInstallationEntry persistedInstallationEntry) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", ((AutoValue_PersistedInstallationEntry) persistedInstallationEntry).f22073b);
            jSONObject.put("Status", ((AutoValue_PersistedInstallationEntry) persistedInstallationEntry).c.ordinal());
            jSONObject.put("AuthToken", ((AutoValue_PersistedInstallationEntry) persistedInstallationEntry).d);
            jSONObject.put("RefreshToken", ((AutoValue_PersistedInstallationEntry) persistedInstallationEntry).f22074e);
            jSONObject.put("TokenCreationEpochInSecs", ((AutoValue_PersistedInstallationEntry) persistedInstallationEntry).g);
            jSONObject.put("ExpiresInSecs", ((AutoValue_PersistedInstallationEntry) persistedInstallationEntry).f22075f);
            jSONObject.put("FisError", ((AutoValue_PersistedInstallationEntry) persistedInstallationEntry).h);
            FirebaseApp firebaseApp = this.f22080b;
            firebaseApp.b();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", firebaseApp.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes(Utf8Charset.NAME));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(a())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    @NonNull
    public final PersistedInstallationEntry c() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i6 = PersistedInstallationEntry.a;
        AutoValue_PersistedInstallationEntry.Builder builder = new AutoValue_PersistedInstallationEntry.Builder();
        builder.f22078f = 0L;
        builder.f22076b = RegistrationStatus.f22081b;
        builder.f22077e = 0L;
        builder.a = strOptString;
        RegistrationStatus registrationStatus = RegistrationStatus.values()[iOptInt];
        if (registrationStatus == null) {
            throw new NullPointerException("Null registrationStatus");
        }
        builder.f22076b = registrationStatus;
        builder.c = strOptString2;
        builder.d = strOptString3;
        builder.f22078f = Long.valueOf(jOptLong);
        builder.f22077e = Long.valueOf(jOptLong2);
        builder.g = strOptString4;
        return builder.a();
    }
}

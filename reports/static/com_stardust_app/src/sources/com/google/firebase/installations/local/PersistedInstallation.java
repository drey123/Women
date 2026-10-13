package com.google.firebase.installations.local;

import androidx.annotation.NonNull;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;
import p279q4.f;

/* JADX INFO: loaded from: classes2.dex */
public final class PersistedInstallation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public File f20312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final f f20313b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class RegistrationStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final RegistrationStatus f20314a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final RegistrationStatus f20315c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final RegistrationStatus f20316d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final RegistrationStatus f20317e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final RegistrationStatus f20318i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ RegistrationStatus[] f20319j;

        static {
            RegistrationStatus registrationStatus = new RegistrationStatus("ATTEMPT_MIGRATION", 0);
            f20314a = registrationStatus;
            RegistrationStatus registrationStatus2 = new RegistrationStatus("NOT_GENERATED", 1);
            f20315c = registrationStatus2;
            RegistrationStatus registrationStatus3 = new RegistrationStatus("UNREGISTERED", 2);
            f20316d = registrationStatus3;
            RegistrationStatus registrationStatus4 = new RegistrationStatus("REGISTERED", 3);
            f20317e = registrationStatus4;
            RegistrationStatus registrationStatus5 = new RegistrationStatus("REGISTER_ERROR", 4);
            f20318i = registrationStatus5;
            f20319j = new RegistrationStatus[]{registrationStatus, registrationStatus2, registrationStatus3, registrationStatus4, registrationStatus5};
        }

        public RegistrationStatus() {
            throw null;
        }

        public static RegistrationStatus valueOf(String str) {
            return (RegistrationStatus) Enum.valueOf(RegistrationStatus.class, str);
        }

        public static RegistrationStatus[] values() {
            return (RegistrationStatus[]) f20319j.clone();
        }
    }

    public PersistedInstallation(@NonNull f fVar) {
        this.f20313b = fVar;
    }

    public final File a() {
        if (this.f20312a == null) {
            synchronized (this) {
                try {
                    if (this.f20312a == null) {
                        f fVar = this.f20313b;
                        fVar.a();
                        this.f20312a = new File(fVar.f39218a.getFilesDir(), "PersistedInstallation." + this.f20313b.d() + ".json");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f20312a;
    }

    @NonNull
    public final void b(@NonNull a aVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", aVar.f20320b);
            jSONObject.put("Status", aVar.f20321c.ordinal());
            jSONObject.put("AuthToken", aVar.f20322d);
            jSONObject.put("RefreshToken", aVar.f20323e);
            jSONObject.put("TokenCreationEpochInSecs", aVar.f20325g);
            jSONObject.put("ExpiresInSecs", aVar.f20324f);
            jSONObject.put("FisError", aVar.f20326h);
            f fVar = this.f20313b;
            fVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", fVar.f39218a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(a())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    @NonNull
    public final a c() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int i10 = fileInputStream.read(bArr, 0, 16384);
                    if (i10 < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
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
        int i11 = b.f20334a;
        RegistrationStatus registrationStatus = RegistrationStatus.values()[iOptInt];
        if (registrationStatus != null) {
            return new a(strOptString, registrationStatus, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        throw new NullPointerException("Null registrationStatus");
    }
}

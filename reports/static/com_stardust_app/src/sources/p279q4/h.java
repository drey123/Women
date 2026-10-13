package p279q4;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.StringResourceValueReader;
import com.google.android.gms.common.util.Strings;

/* JADX INFO: compiled from: FirebaseOptions.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f39235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f39236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f39237g;

    public h(@NonNull String str, @NonNull String str2, String str3, String str4, String str5, String str6, String str7) {
        Preconditions.checkState(!Strings.isEmptyOrWhitespace(str), "ApplicationId must be set.");
        this.f39232b = str;
        this.f39231a = str2;
        this.f39233c = str3;
        this.f39234d = str4;
        this.f39235e = str5;
        this.f39236f = str6;
        this.f39237g = str7;
    }

    public static h a(@NonNull Context context) {
        StringResourceValueReader stringResourceValueReader = new StringResourceValueReader(context);
        String string = stringResourceValueReader.getString("google_app_id");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return new h(string, stringResourceValueReader.getString("google_api_key"), stringResourceValueReader.getString("firebase_database_url"), stringResourceValueReader.getString("ga_trackingId"), stringResourceValueReader.getString("gcm_defaultSenderId"), stringResourceValueReader.getString("google_storage_bucket"), stringResourceValueReader.getString("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Objects.equal(this.f39232b, hVar.f39232b) && Objects.equal(this.f39231a, hVar.f39231a) && Objects.equal(this.f39233c, hVar.f39233c) && Objects.equal(this.f39234d, hVar.f39234d) && Objects.equal(this.f39235e, hVar.f39235e) && Objects.equal(this.f39236f, hVar.f39236f) && Objects.equal(this.f39237g, hVar.f39237g);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f39232b, this.f39231a, this.f39233c, this.f39234d, this.f39235e, this.f39236f, this.f39237g);
    }

    public final String toString() {
        return Objects.toStringHelper(this).add("applicationId", this.f39232b).add("apiKey", this.f39231a).add("databaseUrl", this.f39233c).add("gcmSenderId", this.f39235e).add("storageBucket", this.f39236f).add("projectId", this.f39237g).toString();
    }
}

package r5;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.StringResourceValueReader;
import com.google.android.gms.common.util.Strings;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f17706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f17707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f17708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f17709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f17710g;

    private n(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Preconditions.checkState(!Strings.isEmptyOrWhitespace(str), "ApplicationId must be set.");
        this.f17705b = str;
        this.f17704a = str2;
        this.f17706c = str3;
        this.f17707d = str4;
        this.f17708e = str5;
        this.f17709f = str6;
        this.f17710g = str7;
    }

    public static n a(Context context) {
        StringResourceValueReader stringResourceValueReader = new StringResourceValueReader(context);
        String string = stringResourceValueReader.getString("google_app_id");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return new n(string, stringResourceValueReader.getString("google_api_key"), stringResourceValueReader.getString("firebase_database_url"), stringResourceValueReader.getString("ga_trackingId"), stringResourceValueReader.getString("gcm_defaultSenderId"), stringResourceValueReader.getString("google_storage_bucket"), stringResourceValueReader.getString("project_id"));
    }

    public String b() {
        return this.f17704a;
    }

    public String c() {
        return this.f17705b;
    }

    public String d() {
        return this.f17708e;
    }

    public String e() {
        return this.f17710g;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Objects.equal(this.f17705b, nVar.f17705b) && Objects.equal(this.f17704a, nVar.f17704a) && Objects.equal(this.f17706c, nVar.f17706c) && Objects.equal(this.f17707d, nVar.f17707d) && Objects.equal(this.f17708e, nVar.f17708e) && Objects.equal(this.f17709f, nVar.f17709f) && Objects.equal(this.f17710g, nVar.f17710g);
    }

    public int hashCode() {
        return Objects.hashCode(this.f17705b, this.f17704a, this.f17706c, this.f17707d, this.f17708e, this.f17709f, this.f17710g);
    }

    public String toString() {
        return Objects.toStringHelper(this).add("applicationId", this.f17705b).add("apiKey", this.f17704a).add("databaseUrl", this.f17706c).add("gcmSenderId", this.f17708e).add("storageBucket", this.f17709f).add("projectId", this.f17710g).toString();
    }
}

package in.plackal.lovecyclesfree.data.remote.model.common;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import java.util.List;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class RegResponse implements IDataResponse {

    @c("auth_token")
    private String authToken;

    @c("email")
    private String email;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    @c(FacebookMediationAdapter.KEY_ID)
    private int f11801id;

    @c("roles")
    private List<String> roles;

    @c(TransferTable.COLUMN_TYPE)
    private String type;

    public final String a() {
        return this.authToken;
    }

    public final String b() {
        return this.email;
    }

    public final int c() {
        return this.f11801id;
    }

    public final List d() {
        return this.roles;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegResponse)) {
            return false;
        }
        RegResponse regResponse = (RegResponse) obj;
        return k.a(this.email, regResponse.email) && k.a(this.authToken, regResponse.authToken) && k.a(this.type, regResponse.type) && this.f11801id == regResponse.f11801id && k.a(this.roles, regResponse.roles);
    }

    public int hashCode() {
        return (((((((this.email.hashCode() * 31) + this.authToken.hashCode()) * 31) + this.type.hashCode()) * 31) + this.f11801id) * 31) + this.roles.hashCode();
    }

    public String toString() {
        return "RegResponse(email=" + this.email + ", authToken=" + this.authToken + ", type=" + this.type + ", id=" + this.f11801id + ", roles=" + this.roles + ")";
    }
}

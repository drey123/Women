package com.philips.dpudicomponent;

import android.net.Uri;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/philips/dpudicomponent/UDIConfig;", "", "issuerUrl", "Landroid/net/Uri;", "clientId", "", "redirectUri", "<init>", "(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V", "getIssuerUrl", "()Landroid/net/Uri;", "getClientId", "()Ljava/lang/String;", "getRedirectUri", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "Companion", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class UDIConfig {
    public static final Companion d = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final Uri issuerUrl;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String clientId;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final Uri redirectUri;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/philips/dpudicomponent/UDIConfig$Companion;", "", "<init>", "()V", "getDefaultUDIConfig", "Lcom/philips/dpudicomponent/UDIConfig;", "redirectUri", "Landroid/net/Uri;", "getUdiConfigForMigration", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UDIConfig a(Uri redirectUri) {
            Intrinsics.j(redirectUri, "redirectUri");
            ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
            Function0 function0F = parseUDIHelper.F();
            if (function0F == null || !((Boolean) function0F.invoke()).booleanValue()) {
                return parseUDIHelper.I() ? new UDIConfig(UDIConfigProperties.Philips.Production.b, "d6c4945f-371a-41e9-80b6-f1d75fce6b49", redirectUri) : new UDIConfig(UDIConfigProperties.Philips.Production.b, "07fa9707-da97-402f-8618-744bfa38709d", redirectUri);
            }
            return parseUDIHelper.I() ? new UDIConfig(UDIConfigProperties.Philips.Staging.c, "2c54e7ff-7bbf-4529-87d9-7546d19d4ea2", redirectUri) : new UDIConfig(UDIConfigProperties.Philips.Staging.c, "5e2a1356-3a60-4122-9603-a48228c51606", redirectUri);
        }

        public final UDIConfig b(Uri redirectUri) {
            Intrinsics.j(redirectUri, "redirectUri");
            ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
            Function0 function0F = parseUDIHelper.F();
            if (function0F == null || !((Boolean) function0F.invoke()).booleanValue()) {
                return parseUDIHelper.I() ? new UDIConfig(UDIConfigProperties.Philips.Production.b, "16cb39fd-3a41-4aef-a709-dd3b132c390e", redirectUri) : new UDIConfig(UDIConfigProperties.Philips.Production.b, "b955b94d-e07b-4401-8cfc-4b27f788f27d", redirectUri);
            }
            return parseUDIHelper.I() ? new UDIConfig(UDIConfigProperties.Philips.Staging.c, "cf7e8f68-04a5-47c1-9faa-cb84299e3730", redirectUri) : new UDIConfig(UDIConfigProperties.Philips.Staging.c, "fadefe35-728a-4fba-a062-cb75b34e21d7", redirectUri);
        }

        public Companion() {
        }
    }

    public UDIConfig(Uri issuerUrl, String clientId, Uri redirectUri) {
        Intrinsics.j(issuerUrl, "issuerUrl");
        Intrinsics.j(clientId, "clientId");
        Intrinsics.j(redirectUri, "redirectUri");
        this.issuerUrl = issuerUrl;
        this.clientId = clientId;
        this.redirectUri = redirectUri;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getClientId() {
        return this.clientId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Uri getIssuerUrl() {
        return this.issuerUrl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Uri getRedirectUri() {
        return this.redirectUri;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UDIConfig)) {
            return false;
        }
        UDIConfig uDIConfig = (UDIConfig) other;
        return Intrinsics.e(this.issuerUrl, uDIConfig.issuerUrl) && Intrinsics.e(this.clientId, uDIConfig.clientId) && Intrinsics.e(this.redirectUri, uDIConfig.redirectUri);
    }

    public int hashCode() {
        return (((this.issuerUrl.hashCode() * 31) + this.clientId.hashCode()) * 31) + this.redirectUri.hashCode();
    }

    public String toString() {
        return "UDIConfig(issuerUrl=" + this.issuerUrl + ", clientId=" + this.clientId + ", redirectUri=" + this.redirectUri + ")";
    }
}

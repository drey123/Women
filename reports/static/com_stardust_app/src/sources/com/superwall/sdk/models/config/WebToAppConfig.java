package com.superwall.sdk.models.config;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.T0;
import Kf.Y0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WebToAppConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 &2\u00020\u0001:\u0002'&B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B7\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0002\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u0017\u0012\u0004\b\u001c\u0010\u0003\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR*\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\u001d\u0012\u0004\b\"\u0010\u0003\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R*\u0010\n\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010\u001d\u0012\u0004\b%\u0010\u0003\u001a\u0004\b#\u0010\u001f\"\u0004\b$\u0010!¨\u0006("}, d2 = {"Lcom/superwall/sdk/models/config/WebToAppConfig;", "", "<init>", "()V", "", "seen0", "", "entitlementsMaxAgeMs", "", "restoreAccesUrl", "urlSchema", "LKf/T0;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/config/WebToAppConfig;LJf/d;LIf/f;)V", "write$Self", "J", "getEntitlementsMaxAgeMs", "()J", "setEntitlementsMaxAgeMs", "(J)V", "getEntitlementsMaxAgeMs$annotations", "Ljava/lang/String;", "getRestoreAccesUrl", "()Ljava/lang/String;", "setRestoreAccesUrl", "(Ljava/lang/String;)V", "getRestoreAccesUrl$annotations", "getUrlSchema", "setUrlSchema", "getUrlSchema$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final class WebToAppConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private long entitlementsMaxAgeMs;
    private String restoreAccesUrl;
    private String urlSchema;

    /* JADX INFO: compiled from: WebToAppConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/config/WebToAppConfig$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/config/WebToAppConfig;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<WebToAppConfig> serializer() {
            return WebToAppConfig$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public WebToAppConfig() {
    }

    public static final /* synthetic */ void write$Self$superwall_release(WebToAppConfig self, d output, f serialDesc) {
        if (output.C(serialDesc) || self.entitlementsMaxAgeMs != 0) {
            output.A(serialDesc, 0, self.entitlementsMaxAgeMs);
        }
        if (output.C(serialDesc) || self.restoreAccesUrl != null) {
            output.s(serialDesc, 1, Y0.f2909a, self.restoreAccesUrl);
        }
        if (!output.C(serialDesc) && self.urlSchema == null) {
            return;
        }
        output.s(serialDesc, 2, Y0.f2909a, self.urlSchema);
    }

    public final long getEntitlementsMaxAgeMs() {
        return this.entitlementsMaxAgeMs;
    }

    public final String getRestoreAccesUrl() {
        return this.restoreAccesUrl;
    }

    public final String getUrlSchema() {
        return this.urlSchema;
    }

    public final void setEntitlementsMaxAgeMs(long j10) {
        this.entitlementsMaxAgeMs = j10;
    }

    public final void setRestoreAccesUrl(String str) {
        this.restoreAccesUrl = str;
    }

    public final void setUrlSchema(String str) {
        this.urlSchema = str;
    }

    public /* synthetic */ WebToAppConfig(int i10, long j10, String str, String str2, T0 t10) {
        this.entitlementsMaxAgeMs = (i10 & 1) == 0 ? 0L : j10;
        if ((i10 & 2) == 0) {
            this.restoreAccesUrl = null;
        } else {
            this.restoreAccesUrl = str;
        }
        if ((i10 & 4) == 0) {
            this.urlSchema = null;
        } else {
            this.urlSchema = str2;
        }
    }

    public static /* synthetic */ void getEntitlementsMaxAgeMs$annotations() {
    }

    public static /* synthetic */ void getRestoreAccesUrl$annotations() {
    }

    public static /* synthetic */ void getUrlSchema$annotations() {
    }
}

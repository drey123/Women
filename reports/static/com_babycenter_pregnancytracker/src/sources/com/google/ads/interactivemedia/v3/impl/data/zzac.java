package com.google.ads.interactivemedia.v3.impl.data;

import android.net.Uri;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzac extends zzbr {
    private final Uri baseUri;
    private final String language;
    private final String packageName;
    private final zzpm<TestingConfiguration> testingConfiguration;

    public zzac(Uri uri, String str, String str2, zzpm<TestingConfiguration> zzpmVar) {
        if (uri == null) {
            ob6.i("Null baseUri");
            throw null;
        }
        this.baseUri = uri;
        if (str == null) {
            ob6.i("Null language");
            throw null;
        }
        this.language = str;
        if (str2 == null) {
            ob6.i("Null packageName");
            throw null;
        }
        this.packageName = str2;
        if (zzpmVar != null) {
            this.testingConfiguration = zzpmVar;
        } else {
            ob6.i("Null testingConfiguration");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbr
    public Uri baseUri() {
        return this.baseUri;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbr) {
            zzbr zzbrVar = (zzbr) obj;
            if (this.baseUri.equals(zzbrVar.baseUri()) && this.language.equals(zzbrVar.language()) && this.packageName.equals(zzbrVar.packageName()) && this.testingConfiguration.equals(zzbrVar.testingConfiguration())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((this.baseUri.hashCode() ^ 1000003) * 1000003) ^ this.language.hashCode()) * 1000003) ^ this.packageName.hashCode();
        return this.testingConfiguration.hashCode() ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbr
    public String language() {
        return this.language;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbr
    public String packageName() {
        return this.packageName;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbr
    public zzpm<TestingConfiguration> testingConfiguration() {
        return this.testingConfiguration;
    }

    public String toString() {
        zzpm<TestingConfiguration> zzpmVar = this.testingConfiguration;
        String strValueOf = String.valueOf(this.baseUri);
        String strValueOf2 = String.valueOf(zzpmVar);
        int length = strValueOf.length();
        String str = this.language;
        int length2 = String.valueOf(str).length();
        String str2 = this.packageName;
        StringBuilder sb = new StringBuilder(a.d(length, 54, length2, 14, String.valueOf(str2).length(), 23, strValueOf2.length()) + 1);
        pe1.A(sb, "JavaScriptNativeBridgeUriComponent{baseUri=", strValueOf, ", language=", str);
        pe1.A(sb, ", packageName=", str2, ", testingConfiguration=", strValueOf2);
        sb.append("}");
        return sb.toString();
    }
}

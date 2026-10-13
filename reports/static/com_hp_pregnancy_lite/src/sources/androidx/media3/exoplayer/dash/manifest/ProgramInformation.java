package androidx.media3.exoplayer.dash.manifest;

import androidx.media3.common.util.UnstableApi;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ProgramInformation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6138a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public ProgramInformation(String str, String str2, String str3, String str4, String str5) {
        this.f6138a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProgramInformation)) {
            return false;
        }
        ProgramInformation programInformation = (ProgramInformation) obj;
        return Objects.equals(this.f6138a, programInformation.f6138a) && Objects.equals(this.b, programInformation.b) && Objects.equals(this.c, programInformation.c) && Objects.equals(this.d, programInformation.d) && Objects.equals(this.e, programInformation.e);
    }

    public int hashCode() {
        String str = this.f6138a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}

package com.google.android.datatransport.cct.internal;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_AndroidClientInfo extends AndroidClientInfo {
    public final Integer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17109b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f17111f;
    public final String g;
    public final String h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f17112j;
    public final String k;
    public final String l;

    public static final class Builder extends AndroidClientInfo.Builder {
        public Integer a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f17113b;
        public String c;
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f17114e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f17115f;
        public String g;
        public String h;
        public String i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f17116j;
        public String k;
        public String l;

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo a() {
            return new AutoValue_AndroidClientInfo(this.a, this.f17113b, this.c, this.d, this.f17114e, this.f17115f, this.g, this.h, this.i, this.f17116j, this.k, this.l);
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder b(@Nullable String str) {
            this.l = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder c(@Nullable String str) {
            this.f17116j = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder d(@Nullable String str) {
            this.d = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder e(@Nullable String str) {
            this.h = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder f(@Nullable String str) {
            this.c = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder g(@Nullable String str) {
            this.i = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder h(@Nullable String str) {
            this.g = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder i(@Nullable String str) {
            this.k = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder j(@Nullable String str) {
            this.f17113b = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder k(@Nullable String str) {
            this.f17115f = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder l(@Nullable String str) {
            this.f17114e = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder m(@Nullable Integer num) {
            this.a = num;
            return this;
        }
    }

    public AutoValue_AndroidClientInfo(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.a = num;
        this.f17109b = str;
        this.c = str2;
        this.d = str3;
        this.f17110e = str4;
        this.f17111f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.f17112j = str9;
        this.k = str10;
        this.l = str11;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public final String b() {
        return this.l;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public final String c() {
        return this.f17112j;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public final String d() {
        return this.d;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public final String e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AndroidClientInfo)) {
            return false;
        }
        AndroidClientInfo androidClientInfo = (AndroidClientInfo) obj;
        Integer num = this.a;
        if (num != null ? num.equals(androidClientInfo.m()) : androidClientInfo.m() == null) {
            String str = this.f17109b;
            if (str != null ? str.equals(androidClientInfo.j()) : androidClientInfo.j() == null) {
                String str2 = this.c;
                if (str2 != null ? str2.equals(androidClientInfo.f()) : androidClientInfo.f() == null) {
                    String str3 = this.d;
                    if (str3 != null ? str3.equals(androidClientInfo.d()) : androidClientInfo.d() == null) {
                        String str4 = this.f17110e;
                        if (str4 != null ? str4.equals(androidClientInfo.l()) : androidClientInfo.l() == null) {
                            String str5 = this.f17111f;
                            if (str5 != null ? str5.equals(androidClientInfo.k()) : androidClientInfo.k() == null) {
                                String str6 = this.g;
                                if (str6 != null ? str6.equals(androidClientInfo.h()) : androidClientInfo.h() == null) {
                                    String str7 = this.h;
                                    if (str7 != null ? str7.equals(androidClientInfo.e()) : androidClientInfo.e() == null) {
                                        String str8 = this.i;
                                        if (str8 != null ? str8.equals(androidClientInfo.g()) : androidClientInfo.g() == null) {
                                            String str9 = this.f17112j;
                                            if (str9 != null ? str9.equals(androidClientInfo.c()) : androidClientInfo.c() == null) {
                                                String str10 = this.k;
                                                if (str10 != null ? str10.equals(androidClientInfo.i()) : androidClientInfo.i() == null) {
                                                    String str11 = this.l;
                                                    if (str11 == null) {
                                                        if (androidClientInfo.b() == null) {
                                                            return true;
                                                        }
                                                    } else if (str11.equals(androidClientInfo.b())) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public final String f() {
        return this.c;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public final String g() {
        return this.i;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public final String h() {
        return this.g;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f17109b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f17110e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f17111f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.f17112j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public final String i() {
        return this.k;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public final String j() {
        return this.f17109b;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public final String k() {
        return this.f17111f;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public final String l() {
        return this.f17110e;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public final Integer m() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.f17109b);
        sb.append(", hardware=");
        sb.append(this.c);
        sb.append(", device=");
        sb.append(this.d);
        sb.append(", product=");
        sb.append(this.f17110e);
        sb.append(", osBuild=");
        sb.append(this.f17111f);
        sb.append(", manufacturer=");
        sb.append(this.g);
        sb.append(", fingerprint=");
        sb.append(this.h);
        sb.append(", locale=");
        sb.append(this.i);
        sb.append(", country=");
        sb.append(this.f17112j);
        sb.append(", mccMnc=");
        sb.append(this.k);
        sb.append(", applicationBuild=");
        return C0316y.h(sb, this.l, "}");
    }
}

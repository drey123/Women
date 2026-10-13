package com.philips.dpudicomponent;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/philips/dpudicomponent/UDIConfigProperties;", "", "<init>", "()V", "TAG", "", "UDI_MIGRATED", "UDI_ACTIVITY_RESULT", "FORMAT_DATE_YYYY_MM_DD_HH_mm_ss_SSSSSS_Z", "getFORMAT_DATE_YYYY_MM_DD_HH_mm_ss_SSSSSS_Z", "()Ljava/lang/String;", "setFORMAT_DATE_YYYY_MM_DD_HH_mm_ss_SSSSSS_Z", "(Ljava/lang/String;)V", "FORMAT_DATE_YYYY_MM_DD_HH_mm_ss_Z", "getFORMAT_DATE_YYYY_MM_DD_HH_mm_ss_Z", "setFORMAT_DATE_YYYY_MM_DD_HH_mm_ss_Z", "Philips", "Pregnancy", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UDIConfigProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UDIConfigProperties f20329a = new UDIConfigProperties();
    public static String b = "yyyy-MM-dd HH:mm:ss.SSSSSS Z";
    public static String c = "yyyy-MM-dd HH:mm:ss Z";

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/philips/dpudicomponent/UDIConfigProperties$Philips;", "", "<init>", "()V", "Staging", "Production", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Philips {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Philips f20330a = new Philips();

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;", "", "<init>", "()V", "BASE_URL", "", "ISSUER_URI", "Landroid/net/Uri;", "DELETE_ACCOUNT_URI", "getDELETE_ACCOUNT_URI", "()Landroid/net/Uri;", "CUSTOMER_IDENTITY_SERVICE_URL", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Production {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Production f20331a = new Production();
            public static final Uri b;
            public static final Uri c;

            static {
                Uri uri = Uri.parse("https://www.accounts.philips.com/c2a48310-9715-3beb-895e-000000000000//login");
                Intrinsics.i(uri, "parse(...)");
                b = uri;
                Uri uri2 = Uri.parse("https://www.accounts.philips.com/c2a48310-9715-3beb-895e-000000000000//auth-ui/profile/privacy?client_id=07fa9707-da97-402f-8618-744bfa38709d");
                Intrinsics.i(uri2, "parse(...)");
                c = uri2;
            }

            public final Uri a() {
                return c;
            }
        }

        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Staging;", "", "<init>", "()V", "BASE_URL", "", "getBASE_URL", "()Ljava/lang/String;", "ISSUER_URI", "Landroid/net/Uri;", "DELETE_ACCOUNT_URI", "getDELETE_ACCOUNT_URI", "()Landroid/net/Uri;", "CUSTOMER_IDENTITY_SERVICE_URL", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Staging {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Staging f20332a = new Staging();
            public static final String b = "https://stg.accounts.philips.com/c2a48310-9715-3beb-895e-000000000000";
            public static final Uri c;
            public static final Uri d;

            static {
                Uri uri = Uri.parse("https://stg.accounts.philips.com/c2a48310-9715-3beb-895e-000000000000/login");
                Intrinsics.i(uri, "parse(...)");
                c = uri;
                Uri uri2 = Uri.parse("https://stg.accounts.philips.com/c2a48310-9715-3beb-895e-000000000000/auth-ui/profile/privacy?client_id=5e2a1356-3a60-4122-9603-a48228c51606");
                Intrinsics.i(uri2, "parse(...)");
                d = uri2;
            }

            public final Uri a() {
                return d;
            }
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/philips/dpudicomponent/UDIConfigProperties$Pregnancy;", "", "<init>", "()V", "Staging", "Production", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Pregnancy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Pregnancy f20333a = new Pregnancy();

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/philips/dpudicomponent/UDIConfigProperties$Pregnancy$Production;", "", "<init>", "()V", "CLIENT_ID", "", "MIGRATION_CLIENT_ID", "CLIENT_ID_RU", "MIGRATION_RU_CLIENT_ID", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Production {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Production f20334a = new Production();
        }

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/philips/dpudicomponent/UDIConfigProperties$Pregnancy$Staging;", "", "<init>", "()V", "CLIENT_ID", "", "MIGRATION_CLIENT_ID", "CLIENT_ID_RU", "MIGRATION_RU_CLIENT_ID", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Staging {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Staging f20335a = new Staging();
        }
    }

    public final String a() {
        return b;
    }

    public final String b() {
        return c;
    }
}

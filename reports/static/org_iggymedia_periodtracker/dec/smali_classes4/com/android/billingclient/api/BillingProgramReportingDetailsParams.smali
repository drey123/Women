.class public final Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;,
        Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$DeveloperBillingType;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;Lcom/android/billingclient/api/zzdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->zza(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->zza:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->zzb(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->zzb:I

    .line 15
    .line 16
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzdf;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public getDeveloperBillingType()I
    .locals 0
    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.class public final Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->zza:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzdf;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->zza:I

    iput p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->zzb:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->zzb:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->zza:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->zzb:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "Developer billing type must be specified for billing choice."

    .line 14
    .line 15
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_1
    new-instance v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;Lcom/android/billingclient/api/zzdf;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string p0, "Billing program is not specified."

    .line 28
    .line 29
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->zza:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeveloperBillingType(I)Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->zzb:I

    .line 2
    .line 3
    return-object p0
.end method

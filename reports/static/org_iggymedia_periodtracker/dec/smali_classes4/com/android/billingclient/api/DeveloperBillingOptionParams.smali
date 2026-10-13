.class public final Lcom/android/billingclient/api/DeveloperBillingOptionParams;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;,
        Lcom/android/billingclient/api/DeveloperBillingOptionParams$LaunchMode;
    }
.end annotation


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;Lcom/android/billingclient/api/zzdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzc(Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->zza:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzb(Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->zzb:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zza(Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->zzc:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzd(Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;-><init>(Lcom/android/billingclient/api/zzdn;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public getExternalTransactionToken()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLaunchMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

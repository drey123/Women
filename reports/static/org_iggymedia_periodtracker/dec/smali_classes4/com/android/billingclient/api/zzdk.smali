.class final enum Lcom/android/billingclient/api/zzdk;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum zza:Lcom/android/billingclient/api/zzdk;

.field public static final enum zzb:Lcom/android/billingclient/api/zzdk;

.field public static final enum zzc:Lcom/android/billingclient/api/zzdk;

.field public static final enum zzd:Lcom/android/billingclient/api/zzdk;

.field private static final synthetic zze:[Lcom/android/billingclient/api/zzdk;


# instance fields
.field private final zzf:Ljava/lang/String;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const-string v3, "GET_BILLING_CONFIG"

    .line 7
    .line 8
    const-string v4, "getBillingConfig"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/android/billingclient/api/zzdk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/billingclient/api/zzdk;->zza:Lcom/android/billingclient/api/zzdk;

    .line 14
    .line 15
    new-instance v1, Lcom/android/billingclient/api/zzdk;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    const-string v4, "IS_BILLING_PROGRAM_AVAILABLE_ASYNC"

    .line 21
    .line 22
    const-string v5, "isIndirectBillingProgramAvailable"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/android/billingclient/api/zzdk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/android/billingclient/api/zzdk;->zzb:Lcom/android/billingclient/api/zzdk;

    .line 28
    .line 29
    new-instance v2, Lcom/android/billingclient/api/zzdk;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/16 v4, 0x23

    .line 33
    .line 34
    const-string v5, "CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC"

    .line 35
    .line 36
    const-string v6, "createIndirectBillingReportingDetails"

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v6, v4}, Lcom/android/billingclient/api/zzdk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/android/billingclient/api/zzdk;->zzc:Lcom/android/billingclient/api/zzdk;

    .line 42
    .line 43
    new-instance v3, Lcom/android/billingclient/api/zzdk;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/16 v5, 0x28

    .line 47
    .line 48
    const-string v6, "GET_BILLING_CHOICE_INFO_ASYNC"

    .line 49
    .line 50
    const-string v7, "getBillingChoiceInfo"

    .line 51
    .line 52
    invoke-direct {v3, v6, v4, v7, v5}, Lcom/android/billingclient/api/zzdk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/android/billingclient/api/zzdk;->zzd:Lcom/android/billingclient/api/zzdk;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/billingclient/api/zzdk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/billingclient/api/zzdk;->zze:[Lcom/android/billingclient/api/zzdk;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/billingclient/api/zzdk;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/android/billingclient/api/zzdk;->zzg:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lcom/android/billingclient/api/zzdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdk;->zze:[Lcom/android/billingclient/api/zzdk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/billingclient/api/zzdk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/billingclient/api/zzdk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzdk;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/zzdk;->zzg:I

    .line 2
    .line 3
    return p0
.end method

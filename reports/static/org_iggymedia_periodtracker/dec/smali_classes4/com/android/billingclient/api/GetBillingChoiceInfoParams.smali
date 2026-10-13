.class public final Lcom/android/billingclient/api/GetBillingChoiceInfoParams;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/android/billingclient/api/zze;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;,
        Lcom/android/billingclient/api/GetBillingChoiceInfoParams$ImageLayout;
    }
.end annotation


# instance fields
.field private final billingProgram:I

.field private final playBillingChoiceImageLayout:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final userLocale:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzc(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->userLocale:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zza(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->billingProgram:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzb(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->playBillingChoiceImageLayout:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;Lcom/android/billingclient/api/zzdw;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;-><init>(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;-><init>(Lcom/android/billingclient/api/zzdw;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->billingProgram:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlayBillingChoiceImageLayout()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->playBillingChoiceImageLayout:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserLocale()Ljava/util/Locale;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->userLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

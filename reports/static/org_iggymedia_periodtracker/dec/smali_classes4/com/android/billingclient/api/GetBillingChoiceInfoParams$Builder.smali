.class public final Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/GetBillingChoiceInfoParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    iput v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzb:I

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzdw;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzb:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zza:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/GetBillingChoiceInfoParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;-><init>(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;Lcom/android/billingclient/api/zzdw;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Play Billing choice image layout is required."

    .line 18
    .line 19
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Only billing choice is allowed for this API."

    .line 25
    .line 26
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayBillingChoiceImageLayout(Ljava/lang/String;)Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserLocale(Ljava/util/Locale;)Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zza:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

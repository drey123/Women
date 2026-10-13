.class public final Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zza:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zzb:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string p1, "products"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v2, v4}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzdo;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zzc:Ljava/util/List;

    .line 52
    .line 53
    const-string p1, "originalExternalTransactionId"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zzd:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "externalTransactionToken"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zze:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zzb:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getExternalTransactionToken()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkUri()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zzb:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "linkUri"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOriginalExternalTransactionId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProducts()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zzc:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

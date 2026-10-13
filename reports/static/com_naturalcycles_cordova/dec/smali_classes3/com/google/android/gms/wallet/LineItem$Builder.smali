.class public final Lcom/google/android/gms/wallet/LineItem$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/LineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/LineItem;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/LineItem;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zza:Lcom/google/android/gms/wallet/LineItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/LineItem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zza:Lcom/google/android/gms/wallet/LineItem;

    return-object p0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zza:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zza:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zza:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setRole(I)Lcom/google/android/gms/wallet/LineItem$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zza:Lcom/google/android/gms/wallet/LineItem;

    iput p1, v0, Lcom/google/android/gms/wallet/LineItem;->zze:I

    return-object p0
.end method

.method public setTotalPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zza:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setUnitPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zza:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzc:Ljava/lang/String;

    return-object p0
.end method

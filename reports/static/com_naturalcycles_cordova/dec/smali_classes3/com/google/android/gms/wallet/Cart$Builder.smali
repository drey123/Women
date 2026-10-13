.class public final Lcom/google/android/gms/wallet/Cart$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/Cart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/Cart;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/Cart;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wallet/Cart$Builder;->zza:Lcom/google/android/gms/wallet/Cart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLineItem(Lcom/google/android/gms/wallet/LineItem;)Lcom/google/android/gms/wallet/Cart$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$Builder;->zza:Lcom/google/android/gms/wallet/Cart;

    iget-object v0, v0, Lcom/google/android/gms/wallet/Cart;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/android/gms/wallet/Cart;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/Cart$Builder;->zza:Lcom/google/android/gms/wallet/Cart;

    return-object p0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/Cart$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$Builder;->zza:Lcom/google/android/gms/wallet/Cart;

    iput-object p1, v0, Lcom/google/android/gms/wallet/Cart;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setLineItems(Ljava/util/List;)Lcom/google/android/gms/wallet/Cart$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wallet/LineItem;",
            ">;)",
            "Lcom/google/android/gms/wallet/Cart$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$Builder;->zza:Lcom/google/android/gms/wallet/Cart;

    iget-object v0, v0, Lcom/google/android/gms/wallet/Cart;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setTotalPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/Cart$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart$Builder;->zza:Lcom/google/android/gms/wallet/Cart;

    iput-object p1, v0, Lcom/google/android/gms/wallet/Cart;->zza:Ljava/lang/String;

    return-object p0
.end method

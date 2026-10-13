.class public final Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    iget-object v1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzb:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzb:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzb:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    const-string v1, "Card is required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzc:[B

    const-string v1, "Session data is required"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCard(Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    return-object p0
.end method

.method public setSessionData([B)Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzc:[B

    return-object p0
.end method

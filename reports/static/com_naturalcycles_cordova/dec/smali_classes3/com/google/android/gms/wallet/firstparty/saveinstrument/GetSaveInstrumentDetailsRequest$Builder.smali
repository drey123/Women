.class public final Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->zza:Ljava/lang/String;

    const-string v1, "Merchant app package name is required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->zzb:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Billing customer number is required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingCustomerNumber(J)Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;

    iput-wide p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->zzb:J

    return-object p0
.end method

.method public setMerchantAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->zza:Ljava/lang/String;

    return-object p0
.end method

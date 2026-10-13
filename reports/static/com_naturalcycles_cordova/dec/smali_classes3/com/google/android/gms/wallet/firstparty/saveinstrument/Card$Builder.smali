.class public final Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "PAN is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public setCvc(Ljava/lang/String;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    const-string v1, "[\\s\\-]"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzb:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setExpirationDateMonth(I)Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    iput p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzc:I

    return-object p0
.end method

.method public setExpirationDateYear(I)Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    iput p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzd:I

    return-object p0
.end method

.method public setPan(Ljava/lang/String;)Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Empty PAN not allowed."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    .line 2
    const-string v1, "[\\s\\-]"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zza:Ljava/lang/String;

    return-object p0
.end method

.class final Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;
.super Lcom/google/android/gms/internal/play_billing/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/android/billingclient/api/zzf;
.end annotation


# static fields
.field private static final DELEGATE_TO_BACKEND_RESPONSE_DATA_KEY:Ljava/lang/String; = "RESPONSE_DATA"

.field private static final TAG:Ljava/lang/String; = "IsBillingProgramAvailableDelegateToBackendCallback"


# instance fields
.field final billingApiVersion:I

.field final billingLogger:Lcom/android/billingclient/api/zzdd;

.field final billingProgram:I

.field final executorService:Ljava/util/concurrent/ExecutorService;

.field final handler:Landroid/os/Handler;

.field final listener:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/zzdd;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->listener:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 8
    .line 9
    iput p2, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingProgram:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingLogger:Lcom/android/billingclient/api/zzdd;

    .line 12
    .line 13
    iput p4, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingApiVersion:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method private logErrorAndReturnDefaultAvailabilityDetails(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 7
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdk;->zzb:Lcom/android/billingclient/api/zzdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdk;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :goto_0
    move-object v6, p4

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget v5, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingApiVersion:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingLogger:Lcom/android/billingclient/api/zzdd;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    move-object v1, p3

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/zzdj;->zzb(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->listener:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 27
    .line 28
    new-instance p2, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2, p2}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private parseBillingChoiceAvailabilityDetails(Lcom/google/android/gms/internal/play_billing/k3;)Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k3;->C()Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u2;->F()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    new-instance p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u2;->E()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {p1, v0, p0}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private returnListenerResponseOnSuccess(ILcom/android/billingclient/api/BillingResult;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    :try_start_0
    const-string p1, "RESPONSE_DATA"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->s1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->logErrorAndReturnDefaultAvailabilityDetails(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/k3;->E([B)Lcom/google/android/gms/internal/play_billing/k3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k3;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->s1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->logErrorAndReturnDefaultAvailabilityDetails(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p3, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->parseBillingChoiceAvailabilityDetails(Lcom/google/android/gms/internal/play_billing/k3;)Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p3, v0, p1}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(ILcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    move-object p2, p1

    .line 52
    move p1, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_1
    new-instance p3, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->listener:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 60
    .line 61
    invoke-interface {p0, p2, p3}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_1
    move-exception p2

    .line 66
    :goto_2
    const-string p3, "IsBillingProgramAvailableDelegateToBackendCallback"

    .line 67
    .line 68
    const-string v0, "Got a JSON exception trying to decode billing program availability details."

    .line 69
    .line 70
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->s1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 76
    .line 77
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->logErrorAndReturnDefaultAvailabilityDetails(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingLogger:Lcom/android/billingclient/api/zzdd;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->t1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 6
    .line 7
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/zzdk;->zzb:Lcom/android/billingclient/api/zzdk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzdk;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingApiVersion:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, v3}, Lcom/android/billingclient/api/zzdj;->zza(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->listener:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 21
    .line 22
    iget p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingProgram:I

    .line 23
    .line 24
    new-instance v0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/zzdk;->zzb:Lcom/android/billingclient/api/zzdk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdk;->zzb()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingLogger:Lcom/android/billingclient/api/zzdd;

    .line 40
    .line 41
    iget v3, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingApiVersion:I

    .line 42
    .line 43
    const-string v4, "IsBillingProgramAvailableDelegateToBackendCallback"

    .line 44
    .line 45
    invoke-static {p1, v4, v1, v2, v3}, Lcom/android/billingclient/api/zzdm;->zza(Landroid/os/Bundle;Ljava/lang/String;ILcom/android/billingclient/api/zzdd;I)Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->listener:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingLogger:Lcom/android/billingclient/api/zzdd;

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->r1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdk;->zzb()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingApiVersion:I

    .line 62
    .line 63
    invoke-static {v2, v1, p1, v0, p0}, Lcom/android/billingclient/api/zzdj;->zza(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->billingProgram:I

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;->returnListenerResponseOnSuccess(ILcom/android/billingclient/api/BillingResult;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.class public final Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/android/billingclient/api/zzn;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/LaunchExternalLinkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
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
    iput v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzb:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzc:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzea;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzb:I

    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzc:I

    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzd:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzd(Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/LaunchExternalLinkParams;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzn;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzc:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget v2, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzb:I

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "App downloads must launch in an external browser or app."

    .line 18
    .line 19
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzd:I

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zze:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzc:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "Link type must be LINK_TO_DIGITAL_CONTENT_OFFER for billing choice with an external link."

    .line 44
    .line 45
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    const-string p0, "External transaction token is required for billing choice with an external link."

    .line 50
    .line 51
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zza:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Lcom/android/billingclient/api/LaunchExternalLinkParams;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/LaunchExternalLinkParams;-><init>(Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;Lcom/android/billingclient/api/zzea;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    const-string p0, "URI must have a scheme."

    .line 72
    .line 73
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_6
    const-string p0, "URI must be set."

    .line 78
    .line 79
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_7
    const-string p0, "Billing program is required."

    .line 84
    .line 85
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_8
    const-string p0, "Launch mode is required."

    .line 90
    .line 91
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_9
    const-string p0, "Link type is required."

    .line 96
    .line 97
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzn;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzd:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setExternalTransactionToken(Ljava/lang/String;)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLaunchMode(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzn;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLinkType(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzn;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLinkUri(Landroid/net/Uri;)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzn;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

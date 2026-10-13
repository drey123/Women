.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfz;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbp;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

.field private final zzc:Landroid/view/View;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/internal/zzgc;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfz;->zzc:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zze()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x53

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfz;->zzc:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzd(Landroid/view/View;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->gestureSignal(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 54
    .line 55
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->gestureSignal:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 56
    .line 57
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->viewSignalResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->clickString:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfz;->zzc:Landroid/view/View;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzc(Ljava/lang/String;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzdx;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->gestureSignal(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 92
    .line 93
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->gestureSignal:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 94
    .line 95
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->clickSignalResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 101
    .line 102
    invoke-interface {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

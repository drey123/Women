.class public final Lgqb;
.super Lcr0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Lirb;

.field public f:Lcom/google/ads/interactivemedia/v3/api/Ad;

.field public g:Lcom/google/ads/interactivemedia/v3/api/Ad;

.field public final h:Ltfb;

.field public i:Z

.field public final j:Lu51;

.field public final k:Lt7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpib;Lcom/longtailvideo/jwplayer/h/a/a/a;Lvsb;Lirb;Lt7;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcr0;-><init>(Lpib;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lgqb;->g:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgqb;->i:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcr0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgqb;->e:Lirb;

    .line 13
    .line 14
    iput-object p6, p0, Lgqb;->k:Lt7;

    .line 15
    .line 16
    new-instance p1, Lu51;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lu51;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput v0, p1, Lu51;->a:I

    .line 24
    .line 25
    iput p7, p1, Lu51;->b:I

    .line 26
    .line 27
    iput-object p1, p0, Lgqb;->j:Lu51;

    .line 28
    .line 29
    iput-object p0, p5, Lirb;->k:Lgqb;

    .line 30
    .line 31
    new-instance p1, Ltfb;

    .line 32
    .line 33
    new-instance p5, Lv09;

    .line 34
    .line 35
    const/16 p6, 0x14

    .line 36
    .line 37
    invoke-direct {p5, p0, p6}, Lv09;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p6, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p6, p1, Ltfb;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 p6, 0x1

    .line 51
    iput-boolean p6, p1, Ltfb;->b:Z

    .line 52
    .line 53
    iput-boolean v0, p1, Ltfb;->c:Z

    .line 54
    .line 55
    iput-object p2, p1, Ltfb;->f:Lv09;

    .line 56
    .line 57
    iput-boolean v0, p1, Ltfb;->g:Z

    .line 58
    .line 59
    iput-object p3, p1, Ltfb;->d:Lk1;

    .line 60
    .line 61
    iput-object p4, p1, Ltfb;->e:Lk1;

    .line 62
    .line 63
    sget-object p2, Llsb;->a:Llsb;

    .line 64
    .line 65
    invoke-virtual {p4, p2, p1}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 66
    .line 67
    .line 68
    sget-object p2, Lyfb;->f:Lyfb;

    .line 69
    .line 70
    invoke-virtual {p3, p2, p1}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 71
    .line 72
    .line 73
    sget-object p2, Lyfb;->m:Lyfb;

    .line 74
    .line 75
    invoke-virtual {p3, p2, p1}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 76
    .line 77
    .line 78
    sget-object p2, Lyfb;->n:Lyfb;

    .line 79
    .line 80
    invoke-virtual {p3, p2, p1}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 81
    .line 82
    .line 83
    iput-object p5, p1, Ltfb;->f:Lv09;

    .line 84
    .line 85
    iput-object p1, p0, Lgqb;->h:Ltfb;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lt7;->UNKNOWN:Lt7;

    .line 2
    .line 3
    iget-object p0, p0, Lgqb;->k:Lt7;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lt7;->fromString(Ljava/lang/String;)Lt7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcr0;->e(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgqb;->j:Lu51;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lu51;->d(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->e:Lirb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lirb;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcr0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "GOOGIMA_SDKS"

    .line 10
    .line 11
    iput-object v0, p0, Lcr0;->b:Ljava/lang/Comparable;

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcr0;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

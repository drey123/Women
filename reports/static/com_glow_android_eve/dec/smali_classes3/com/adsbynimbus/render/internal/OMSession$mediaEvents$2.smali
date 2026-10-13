.class final Lcom/adsbynimbus/render/internal/OMSession$mediaEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OpenMeasurement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/render/internal/OMSession;-><init>(Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;Ljava/util/List;Lcom/adsbynimbus/render/AdController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

.field public final synthetic c:Lcom/adsbynimbus/render/internal/OMSession;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/internal/OMSession;Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adsbynimbus/render/internal/OMSession$mediaEvents$2;->b:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adsbynimbus/render/internal/OMSession$mediaEvents$2;->c:Lcom/adsbynimbus/render/internal/OMSession;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;->f:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adsbynimbus/render/internal/OMSession$mediaEvents$2;->b:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMSession$mediaEvents$2;->c:Lcom/adsbynimbus/render/internal/OMSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/adsbynimbus/render/internal/OMSession;->b()Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 15
    .line 16
    const-string v2, "AdSession is null"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/iab/omid/library/adsbynimbus/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/adsession/Owner;->c:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->b:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;->b:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->f:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->c(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;-><init>(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "MediaEvents already exists for AdSession"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "AdSession is started"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Cannot create MediaEvents for JavaScript AdSession"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_0
    return-object v2
.end method

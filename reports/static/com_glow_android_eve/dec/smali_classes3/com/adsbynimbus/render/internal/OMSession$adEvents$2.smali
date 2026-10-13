.class final Lcom/adsbynimbus/render/internal/OMSession$adEvents$2;
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
        "Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic b:Lcom/adsbynimbus/render/internal/OMSession;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/internal/OMSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/render/internal/OMSession$adEvents$2;->b:Lcom/adsbynimbus/render/internal/OMSession;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMSession$adEvents$2;->b:Lcom/adsbynimbus/render/internal/OMSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adsbynimbus/render/internal/OMSession;->b()Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 9
    .line 10
    const-string v2, "AdSession is null"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/iab/omid/library/adsbynimbus/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->c(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;-><init>(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "AdEvents already exists for AdSession"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.class final Lcom/adsbynimbus/render/internal/OMSession$configuration$2;
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
        "Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;",
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
.field public final synthetic b:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

.field public final synthetic c:Lcom/adsbynimbus/render/internal/OMSession;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/internal/OMSession;Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adsbynimbus/render/internal/OMSession$configuration$2;->b:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adsbynimbus/render/internal/OMSession$configuration$2;->c:Lcom/adsbynimbus/render/internal/OMSession;

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
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMSession$configuration$2;->c:Lcom/adsbynimbus/render/internal/OMSession;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adsbynimbus/render/internal/OMSession;->d:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 4
    .line 5
    const-string v1, "CreativeType is null"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adsbynimbus/render/internal/OMSession$configuration$2;->b:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;->c:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;-><init>(Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;Lcom/iab/omid/library/adsbynimbus/adsession/Owner;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

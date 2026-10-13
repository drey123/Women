.class public final Lcom/superwall/sdk/analytics/DefaultClassifierDataFactory;
.super Ljava/lang/Object;
.source "DefaultClassifierDataFactory.kt"

# interfaces
.implements Lcom/superwall/sdk/analytics/ClassifierDataFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/DefaultClassifierDataFactory;",
        "Lcom/superwall/sdk/analytics/ClassifierDataFactory;",
        "_context",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "context",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _context:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/superwall/sdk/analytics/DefaultClassifierDataFactory;->_context:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public advertisedMemory()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->advertisedMemory(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public codecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->codecs(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/DefaultClassifierDataFactory;->_context:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCpuInfo()Lcom/superwall/sdk/analytics/CPUInfo$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->getCpuInfo(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Lcom/superwall/sdk/analytics/CPUInfo$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOrientation()Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->getOrientation(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->getScreenHeight(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getScreenSize()D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->getScreenSize(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->getScreenWidth(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isTabletMinWidth()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->isTabletMinWidth(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

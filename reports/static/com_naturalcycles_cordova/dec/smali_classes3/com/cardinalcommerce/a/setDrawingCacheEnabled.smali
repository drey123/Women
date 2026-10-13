.class public final Lcom/cardinalcommerce/a/setDrawingCacheEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public CCADatabase:Z

.field public Cardinal:Lcom/cardinalcommerce/a/setSelected;

.field public CardinalActionCode:Lcom/cardinalcommerce/a/setTag;

.field public CardinalEnvironment:Z

.field public CardinalError:Z

.field public CardinalRenderType:Z

.field public CardinalUiType:Lcom/cardinalcommerce/a/setTag;

.field public final cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/cardinalcommerce/a/setClipBounds<",
            "*>;>;"
        }
    .end annotation
.end field

.field public cleanup:I

.field public final configure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public final getActionCode:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode;",
            ">;"
        }
    .end annotation
.end field

.field public getInstance:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

.field public getSDKVersion:Ljava/lang/String;

.field public getString:Z

.field public final getWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public init:Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

.field public onCReqSuccess:I

.field public onValidated:Z

.field public valueOf:Z

.field public values:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->Cardinal:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getInstance:Lcom/cardinalcommerce/a/setNestedScrollingEnabled;

    .line 88
    sget-object v0, Lcom/cardinalcommerce/a/setSelected;->DEFAULT:Lcom/cardinalcommerce/a/setSelected;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->Cardinal:Lcom/cardinalcommerce/a/setSelected;

    .line 89
    sget-object v0, Lcom/cardinalcommerce/a/setScrollBarSize;->IDENTITY:Lcom/cardinalcommerce/a/setScrollBarSize;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->init:Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->cca_continue:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->configure:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getWarnings:Ljava/util/List;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->onValidated:Z

    .line 95
    sget-object v1, Lcom/cardinalcommerce/a/setLayerPaint;->init:Ljava/lang/String;

    iput-object v1, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getSDKVersion:Ljava/lang/String;

    const/4 v1, 0x2

    .line 96
    iput v1, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->cleanup:I

    .line 97
    iput v1, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->onCReqSuccess:I

    .line 98
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalEnvironment:Z

    .line 99
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalError:Z

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->values:Z

    .line 101
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CCADatabase:Z

    .line 102
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->valueOf:Z

    .line 103
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalRenderType:Z

    .line 104
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getString:Z

    .line 105
    sget-object v0, Lcom/cardinalcommerce/a/setLayerPaint;->cca_continue:Lcom/cardinalcommerce/a/setTag;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalActionCode:Lcom/cardinalcommerce/a/setTag;

    .line 106
    sget-object v0, Lcom/cardinalcommerce/a/setLayerPaint;->Cardinal:Lcom/cardinalcommerce/a/setTag;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalUiType:Lcom/cardinalcommerce/a/setTag;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getActionCode:Ljava/util/LinkedList;

    return-void
.end method

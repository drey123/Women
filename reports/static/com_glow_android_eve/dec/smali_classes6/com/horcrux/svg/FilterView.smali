.class Lcom/horcrux/svg/FilterView;
.super Lcom/horcrux/svg/DefinitionView;
.source "FilterView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/horcrux/svg/FilterProperties$Units;

.field public d:Lcom/horcrux/svg/FilterProperties$Units;

.field public final e:Lcom/horcrux/svg/FilterRegion;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/horcrux/svg/FilterView;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lcom/horcrux/svg/FilterRegion;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/horcrux/svg/FilterRegion;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/horcrux/svg/FilterView;->e:Lcom/horcrux/svg/FilterRegion;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final saveDefinition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineFilter(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

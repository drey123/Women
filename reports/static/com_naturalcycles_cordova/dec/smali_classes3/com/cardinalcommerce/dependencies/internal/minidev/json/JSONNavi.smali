.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ERROR_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;


# instance fields
.field private current:Ljava/lang/Object;

.field private failure:Z

.field private failureMessage:Ljava/lang/String;

.field private mapper:Lcom/cardinalcommerce/a/setTransitionVisibility;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private missingKey:Ljava/lang/Object;

.field private path:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readonly:Z

.field private root:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 713
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;-><init>(I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->ERROR_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "-TT;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 37
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 43
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 37
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 43
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "TT;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 37
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 43
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 74
    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->configure(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 76
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 37
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 43
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 81
    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    .line 82
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 83
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 621
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 739
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    const-string p1, " at "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->getJPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 746
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    .line 747
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p1, 0x2f

    .line 749
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failureMessage:Ljava/lang/String;

    return-object p0
.end method

.method private isArray(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 602
    :cond_0
    instance-of p0, p1, Ljava/util/List;

    return p0
.end method

.method private isObject(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 612
    :cond_0
    instance-of p0, p1, Ljava/util/Map;

    return p0
.end method

.method public static newInstance()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setTouchDelegate;->Cardinal:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    return-object v0
.end method

.method public static newInstanceArray()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    const-class v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 58
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->array()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    return-object v0
.end method

.method public static newInstanceObject()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    const-class v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 52
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    return-object v0
.end method

.method private o(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 629
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private store()V
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 565
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 567
    :cond_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 568
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 569
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 570
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_1

    const/4 v2, 0x0

    .line 571
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 572
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public varargs add([Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 292
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->array()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 293
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 296
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 297
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public array()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 495
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    if-eqz v0, :cond_1

    .line 498
    const-string v0, "Can not create Array child in readonly"

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 500
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object p0

    .line 502
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    const-string v0, "can not use Object feature on Array."

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 504
    :cond_3
    const-string v0, "Can not use current position as Object"

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    goto :goto_1

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 508
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 509
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    return-object p0

    .line 511
    :cond_5
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    return-object p0
.end method

.method public asBoolean()Z
    .locals 1

    .line 441
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 442
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public asBooleanObj()Ljava/lang/Boolean;
    .locals 2

    .line 453
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 455
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 456
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public asDouble()D
    .locals 2

    .line 322
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 323
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public asDoubleObj()Ljava/lang/Double;
    .locals 2

    .line 334
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 336
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 337
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 338
    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 339
    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public asFloat()F
    .locals 1

    .line 351
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 352
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public asFloatObj()Ljava/lang/Float;
    .locals 1

    .line 361
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 363
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 364
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 365
    check-cast p0, Ljava/lang/Float;

    return-object p0

    .line 366
    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 368
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public asInt()I
    .locals 1

    .line 377
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 378
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public asIntegerObj()Ljava/lang/Integer;
    .locals 5

    .line 388
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 390
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 391
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 392
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 393
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 394
    check-cast p0, Ljava/lang/Long;

    .line 395
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 396
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public asLong()J
    .locals 2

    .line 410
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 411
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public asLongObj()Ljava/lang/Long;
    .locals 2

    .line 422
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 424
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 425
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 426
    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 427
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 428
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 310
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 311
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 312
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public at(I)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .line 641
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_1

    .line 644
    const-string v0, "current node is not an Array"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0

    .line 646
    :cond_1
    check-cast v0, Ljava/util/List;

    if-gez p1, :cond_2

    .line 648
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 652
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    .line 653
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    if-eqz v0, :cond_3

    .line 654
    const-string v0, "Out of bound exception for index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0

    .line 656
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 659
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    return-object p0

    .line 662
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    return-object p0
.end method

.method public at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .line 174
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_2

    .line 179
    const-string v0, "current node is not an Object"

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0

    .line 180
    :cond_2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    if-eqz v0, :cond_3

    .line 182
    const-string v0, "current Object have no key named "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 186
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    return-object p0

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    return-object p0
.end method

.method public atNext()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .line 675
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_1

    .line 678
    const-string v0, "current node is not an Array"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0

    .line 680
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 681
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(I)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->array()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_2

    .line 212
    const-string v0, "current node is not an List"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0

    .line 213
    :cond_2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_2

    .line 202
    const-string v0, "current node is not an Object"

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0

    .line 203
    :cond_2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentObject()Ljava/lang/Object;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    return-object p0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 159
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 162
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->asDouble()D

    move-result-wide v0

    .line 163
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 139
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 142
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->asInt()I

    move-result p1

    .line 143
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    return p1
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 149
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 152
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->asIntegerObj()Ljava/lang/Integer;

    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    return-object p1
.end method

.method public getJPath()Ljava/lang/String;
    .locals 3

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 760
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v2, 0x2f

    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v2, 0x5b

    .line 763
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 765
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 113
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRoot()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 557
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    return-object p0
.end method

.method public getSize()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 129
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->at(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 132
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->asString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    return-object p1
.end method

.method public hasFailure()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    return p0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isArray()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isObject()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 467
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->readonly:Z

    if-eqz v0, :cond_1

    .line 470
    const-string v0, "Can not create Object child in readonly"

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 472
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isObject()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object p0

    .line 474
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    const-string v0, "can not use Object feature on Array."

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 476
    :cond_3
    const-string v0, "Can not use current position as Object"

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    goto :goto_1

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->mapper:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 480
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 481
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    return-object p0

    .line 483
    :cond_5
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    return-object p0
.end method

.method public root()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 95
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failureMessage:Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/Boolean;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 535
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 537
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 538
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    return-object p0
.end method

.method public set(Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 521
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 523
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 524
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    return-object p0
.end method

.method public set(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 549
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 551
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 552
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->store()V

    return-object p0
.end method

.method public set(Ljava/lang/String;D)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 268
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;F)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 281
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;I)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;J)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 242
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Number;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 226
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->object()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;

    .line 218
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 719
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    .line 720
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failureMessage:Ljava/lang/String;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->ERROR_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 721
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    .line 730
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    .line 731
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->failureMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 732
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->root:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public up()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 708
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public up(I)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_0

    .line 692
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 693
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->current:Ljava/lang/Object;

    .line 694
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

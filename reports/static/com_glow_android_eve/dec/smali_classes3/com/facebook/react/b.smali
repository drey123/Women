.class public final synthetic Lcom/facebook/react/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/LazyReactPackage;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/LazyReactPackage;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/b;->b:Lcom/facebook/react/LazyReactPackage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/b;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/b;->d:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/b;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/b;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/b;->b:Lcom/facebook/react/LazyReactPackage;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/facebook/react/LazyReactPackage;->a(Lcom/facebook/react/LazyReactPackage;Ljava/util/List;Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

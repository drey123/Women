.class public final Lcom/cardinalcommerce/a/setRotationY;
.super Lcom/cardinalcommerce/a/setTransitionVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setTransitionVisibility<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cca_continue:Lcom/cardinalcommerce/a/setTransitionVisibility;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V

    .line 23
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2032
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5032
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final configure()Ljava/lang/Object;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 1

    .line 3032
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4032
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p0

    return-object p0
.end method

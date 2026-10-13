.class public final Lcom/cardinalcommerce/a/setCameraDistance;
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
.field private Cardinal:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private init:Lcom/cardinalcommerce/a/setTransitionVisibility;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTouchDelegate;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setTouchDelegate;",
            "TT;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V

    if-eqz p2, :cond_0

    .line 16
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCameraDistance;->Cardinal:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCameraDistance;->init:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "can not update null Object"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setTouchDelegate;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setTouchDelegate;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V

    if-eqz p2, :cond_1

    .line 24
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCameraDistance;->Cardinal:Ljava/lang/Object;

    .line 1098
    instance-of p2, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_0

    .line 1099
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/setTouchDelegate;->Cardinal(Ljava/lang/reflect/ParameterizedType;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    goto :goto_0

    .line 1100
    :cond_0
    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCameraDistance;->init:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "can not update null Object"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->Cardinal:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->init:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->init:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;
    .locals 3
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

    .line 32
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->init:Lcom/cardinalcommerce/a/setTransitionVisibility;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCameraDistance;->Cardinal:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->init:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/setCameraDistance;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->init:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lcom/cardinalcommerce/a/setCameraDistance;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public final configure()Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->Cardinal:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->init:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->Cardinal:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->init:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->init:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;
    .locals 0
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

    .line 46
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->init:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p0

    return-object p0
.end method

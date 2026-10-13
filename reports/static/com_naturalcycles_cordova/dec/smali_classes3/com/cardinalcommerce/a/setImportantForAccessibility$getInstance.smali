.class public final Lcom/cardinalcommerce/a/setImportantForAccessibility$getInstance;
.super Lcom/cardinalcommerce/a/setImportantForAccessibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setImportantForAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setImportantForAccessibility<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private CardinalActionCode:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private CardinalRenderType:Lcom/cardinalcommerce/a/setTransitionVisibility;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTouchDelegate;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setTouchDelegate;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setImportantForAccessibility;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$getInstance;->CardinalActionCode:Ljava/lang/Class;

    return-void
.end method


# virtual methods
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

    .line 73
    iget-object p1, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$getInstance;->CardinalRenderType:Lcom/cardinalcommerce/a/setTransitionVisibility;

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$getInstance;->CardinalActionCode:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$getInstance;->CardinalRenderType:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$getInstance;->CardinalRenderType:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-object p0
.end method

.method public final configure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$getInstance;->CardinalActionCode:Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 60
    aput-object v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
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

    .line 66
    iget-object p1, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$getInstance;->CardinalRenderType:Lcom/cardinalcommerce/a/setTransitionVisibility;

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$getInstance;->CardinalActionCode:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$getInstance;->CardinalRenderType:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility$getInstance;->CardinalRenderType:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-object p0
.end method

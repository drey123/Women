.class public final Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;
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


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/Object;
    .locals 0

    .line 50
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-object p0
.end method

.method public final configure()Ljava/lang/Object;
    .locals 0

    .line 45
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public final configure(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    return-object p0
.end method

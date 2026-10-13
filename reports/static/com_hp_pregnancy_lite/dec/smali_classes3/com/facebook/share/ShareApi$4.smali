.class Lcom/facebook/share/ShareApi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

.field public final synthetic b:Lorg/json/JSONArray;


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/share/ShareApi$4;->a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    iget-object v1, p0, Lcom/facebook/share/ShareApi$4;->b:Lorg/json/JSONArray;

    invoke-interface {v0, v1}, Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/ShareApi$4;->a:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    invoke-interface {v0, p1}, Lcom/facebook/internal/CollectionMapper$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    return-void
.end method

.class public Lcom/shopify/buy3/Storefront$QueryRootQuery;
.super Lcom/shopify/graphql/support/Query;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryRootQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/Query<",
        "Lcom/shopify/buy3/Storefront$QueryRootQuery;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/shopify/graphql/support/ID;Lcom/shopify/buy3/Storefront$NodeQueryDefinition;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shopify/graphql/support/Query;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "(id:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/shopify/graphql/support/ID;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x7b

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/shopify/buy3/Storefront$NodeQuery;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/shopify/graphql/support/Query;-><init>(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "__typename"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/shopify/buy3/Storefront$NodeQueryDefinition;->a(Lcom/shopify/buy3/Storefront$NodeQuery;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/graphql/support/Query;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

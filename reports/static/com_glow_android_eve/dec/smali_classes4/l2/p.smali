.class public final synthetic Ll2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/shopify/buy3/Storefront$QueryRootQueryDefinition;
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/p;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/shopify/buy3/Storefront$QueryRootQuery;)V
    .locals 3

    .line 1
    iget v0, p0, Ll2/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shopify/graphql/support/ID;

    .line 7
    .line 8
    iget-object v1, p0, Ll2/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lj/b;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lj/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/shopify/buy3/Storefront$QueryRootQuery;->d(Lcom/shopify/graphql/support/ID;Lcom/shopify/buy3/Storefront$NodeQueryDefinition;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lcom/shopify/graphql/support/ID;

    .line 25
    .line 26
    iget-object v1, p0, Ll2/p;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lj/b;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lj/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/shopify/buy3/Storefront$QueryRootQuery;->d(Lcom/shopify/graphql/support/ID;Lcom/shopify/buy3/Storefront$NodeQueryDefinition;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ll2/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "$type"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    const-string v1, "queryPurchaseFailedGoogle "

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

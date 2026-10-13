.class public final synthetic Lcom/superwall/sdk/billing/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/LinkedHashSet;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lcom/superwall/sdk/billing/GetStoreProductsCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/billing/h;->a:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/billing/h;->c:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/billing/h;->d:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/superwall/sdk/billing/h;->e:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/superwall/sdk/billing/h;->i:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/superwall/sdk/billing/h;->j:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/superwall/sdk/billing/h;->a:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/superwall/sdk/billing/h;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/superwall/sdk/billing/h;->e:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/superwall/sdk/billing/h;->i:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/superwall/sdk/billing/h;->c:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/superwall/sdk/billing/h;->j:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->e(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;Ljava/util/List;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

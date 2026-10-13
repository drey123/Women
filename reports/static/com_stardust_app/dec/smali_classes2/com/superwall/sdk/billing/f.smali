.class public final synthetic Lcom/superwall/sdk/billing/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lcom/superwall/sdk/billing/GetStoreProductsCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/billing/f;->a:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/billing/f;->c:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/billing/f;->d:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/superwall/sdk/billing/f;->e:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/superwall/sdk/billing/f;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/superwall/sdk/billing/f;->j:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/superwall/sdk/billing/f;->k:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/superwall/sdk/billing/f;->e:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/superwall/sdk/billing/f;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/superwall/sdk/billing/f;->a:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/superwall/sdk/billing/f;->c:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/superwall/sdk/billing/f;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/billing/f;->j:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/billing/f;->k:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->a(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

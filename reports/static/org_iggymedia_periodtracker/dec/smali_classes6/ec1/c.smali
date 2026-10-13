.class public final Lec1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;

.field public final d:Lfc1/a;

.field public final e:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfc1/a;->b:I

    .line 2
    .line 3
    sput v0, Lec1/c;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;Lfc1/a;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lec1/c;->a:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lec1/c;->b:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lec1/c;->c:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lec1/c;->d:Lfc1/a;

    .line 26
    .line 27
    iput-object p5, p0, Lec1/c;->e:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lec1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;Ljj1/c;Ljj1/c;Ljj1/c;Ljj1/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lec1/c;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;Ljj1/c;Ljj1/c;Ljj1/c;Ljj1/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Ljj1/c;Ljj1/c;Ljj1/c;)Ljj1/c;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$a;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    return-object p4

    .line 11
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;

    .line 12
    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$e;

    .line 16
    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_3
    return-object p3
.end method

.method public final c(Ljj1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;-><init>(Ljj1/c;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;Ljj1/c;Ljj1/c;Ljj1/c;Ljj1/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p7}, Lec1/c;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;Ljj1/c;Ljj1/c;Ljj1/c;Ljj1/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;Ljj1/c;Ljj1/c;Ljj1/c;Ljj1/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lec1/c$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lec1/c$a;

    iget v3, v2, Lec1/c$a;->N:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lec1/c$a;->N:I

    goto :goto_0

    :cond_0
    new-instance v2, Lec1/c$a;

    invoke-direct {v2, v0, v1}, Lec1/c$a;-><init>(Lec1/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lec1/c$a;->L:Ljava/lang/Object;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lec1/c$a;->N:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lec1/c$a;->K:Ljava/lang/Object;

    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    iget-object v4, v2, Lec1/c$a;->J:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v4, v2, Lec1/c$a;->I:Ljava/lang/Object;

    check-cast v4, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    iget-object v4, v2, Lec1/c$a;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lec1/c$a;->E:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lec1/c$a;->w:Ljava/lang/Object;

    check-cast v6, Ljj1/a;

    iget-object v7, v2, Lec1/c$a;->v:Ljava/lang/Object;

    check-cast v7, Ljj1/c;

    iget-object v8, v2, Lec1/c$a;->i:Ljava/lang/Object;

    check-cast v8, Ljj1/c;

    iget-object v9, v2, Lec1/c$a;->e:Ljava/lang/Object;

    check-cast v9, Ljj1/c;

    iget-object v2, v2, Lec1/c$a;->d:Ljava/lang/Object;

    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v3, v2, Lec1/c$a;->K:Ljava/lang/Object;

    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    iget-object v4, v2, Lec1/c$a;->J:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v4, v2, Lec1/c$a;->I:Ljava/lang/Object;

    check-cast v4, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    iget-object v4, v2, Lec1/c$a;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lec1/c$a;->E:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lec1/c$a;->w:Ljava/lang/Object;

    check-cast v6, Ljj1/a;

    iget-object v7, v2, Lec1/c$a;->v:Ljava/lang/Object;

    check-cast v7, Ljj1/c;

    iget-object v8, v2, Lec1/c$a;->i:Ljava/lang/Object;

    check-cast v8, Ljj1/c;

    iget-object v9, v2, Lec1/c$a;->e:Ljava/lang/Object;

    check-cast v9, Ljj1/c;

    iget-object v2, v2, Lec1/c$a;->d:Ljava/lang/Object;

    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, v2, Lec1/c$a;->K:Ljava/lang/Object;

    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    iget-object v4, v2, Lec1/c$a;->J:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v4, v2, Lec1/c$a;->I:Ljava/lang/Object;

    check-cast v4, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    iget-object v4, v2, Lec1/c$a;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lec1/c$a;->E:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lec1/c$a;->w:Ljava/lang/Object;

    check-cast v6, Ljj1/a;

    iget-object v7, v2, Lec1/c$a;->v:Ljava/lang/Object;

    check-cast v7, Ljj1/c;

    iget-object v8, v2, Lec1/c$a;->i:Ljava/lang/Object;

    check-cast v8, Ljj1/c;

    iget-object v9, v2, Lec1/c$a;->e:Ljava/lang/Object;

    check-cast v9, Ljj1/c;

    iget-object v2, v2, Lec1/c$a;->d:Ljava/lang/Object;

    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v2, Lec1/c$a;->E:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v9, v2, Lec1/c$a;->w:Ljava/lang/Object;

    check-cast v9, Ljj1/a;

    iget-object v10, v2, Lec1/c$a;->v:Ljava/lang/Object;

    check-cast v10, Ljj1/c;

    iget-object v11, v2, Lec1/c$a;->i:Ljava/lang/Object;

    check-cast v11, Ljj1/c;

    iget-object v12, v2, Lec1/c$a;->e:Ljava/lang/Object;

    check-cast v12, Ljj1/c;

    iget-object v13, v2, Lec1/c$a;->d:Ljava/lang/Object;

    check-cast v13, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    check-cast v1, Ls9/e;

    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p7, v5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lec1/c;->a:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;

    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lec1/c$a;->d:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v2, Lec1/c$a;->e:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v2, Lec1/c$a;->i:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v2, Lec1/c$a;->v:Ljava/lang/Object;

    move-object/from16 v15, p5

    iput-object v15, v2, Lec1/c$a;->w:Ljava/lang/Object;

    move-object/from16 p7, v5

    move-object/from16 v5, p6

    iput-object v5, v2, Lec1/c$a;->E:Ljava/lang/Object;

    iput v9, v2, Lec1/c$a;->N:I

    invoke-interface {v1, v4, v10, v11, v2}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v4, v5

    move-object v11, v13

    move-object v10, v14

    move-object v9, v15

    move-object/from16 v13, p1

    .line 3
    :goto_1
    iget-object v5, v0, Lec1/c;->e:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;

    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;->a()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 5
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 6
    iget-object v15, v0, Lec1/c;->d:Lfc1/a;

    .line 7
    invoke-virtual {v9}, Ljj1/a;->a()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    move-result-object v16

    .line 8
    invoke-virtual {v9}, Ljj1/a;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;->a()Ljava/util/Map;

    move-result-object v17

    .line 9
    invoke-interface {v14}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->a()Lly/l;

    move-result-object v14

    move-object/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v14

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    move-object/from16 p4, v17

    .line 10
    invoke-virtual/range {p1 .. p6}, Lfc1/a;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/util/Map;Ljava/util/Map;Lly/l;Ljava/util/Map;)V

    move-object/from16 v5, p3

    move-object/from16 v4, p6

    goto :goto_2

    :cond_7
    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    .line 11
    :goto_2
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 12
    invoke-virtual {v9}, Ljj1/a;->a()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    move-result-object v15

    invoke-interface {v15}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->e()Ljava/lang/String;

    move-result-object v15

    const-string v6, "screen"

    invoke-static {v6, v15}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 13
    invoke-virtual {v9}, Ljj1/a;->a()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    move-result-object v15

    invoke-interface {v15}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->n2()Ljava/util/Map;

    move-result-object v15

    .line 14
    invoke-static {v6, v15}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 15
    invoke-virtual {v9}, Ljj1/a;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    move-result-object v15

    invoke-interface {v15}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;->a()Ljava/util/Map;

    move-result-object v15

    .line 16
    invoke-static {v6, v15}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 17
    instance-of v15, v14, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;

    if-eqz v15, :cond_9

    iget-object v7, v0, Lec1/c;->c:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;

    .line 18
    move-object v15, v14

    check-cast v15, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;

    .line 19
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lec1/c$a;->d:Ljava/lang/Object;

    iput-object v12, v2, Lec1/c$a;->e:Ljava/lang/Object;

    iput-object v11, v2, Lec1/c$a;->i:Ljava/lang/Object;

    iput-object v10, v2, Lec1/c$a;->v:Ljava/lang/Object;

    iput-object v9, v2, Lec1/c$a;->w:Ljava/lang/Object;

    iput-object v5, v2, Lec1/c$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lec1/c$a;->F:Ljava/lang/Object;

    iput-object v4, v2, Lec1/c$a;->G:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lec1/c$a;->H:Ljava/lang/Object;

    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lec1/c$a;->I:Ljava/lang/Object;

    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lec1/c$a;->J:Ljava/lang/Object;

    iput-object v14, v2, Lec1/c$a;->K:Ljava/lang/Object;

    iput v8, v2, Lec1/c$a;->N:I

    invoke-interface {v7, v15, v6, v2}, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;->b(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v3, v14

    :goto_3
    check-cast v1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    :goto_4
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v7

    move-object v11, v8

    move-object v12, v9

    move-object v9, v6

    goto/16 :goto_8

    .line 20
    :cond_9
    instance-of v8, v14, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;

    if-eqz v8, :cond_b

    iget-object v8, v0, Lec1/c;->c:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;

    .line 21
    move-object v15, v14

    check-cast v15, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;

    .line 22
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lec1/c$a;->d:Ljava/lang/Object;

    iput-object v12, v2, Lec1/c$a;->e:Ljava/lang/Object;

    iput-object v11, v2, Lec1/c$a;->i:Ljava/lang/Object;

    iput-object v10, v2, Lec1/c$a;->v:Ljava/lang/Object;

    iput-object v9, v2, Lec1/c$a;->w:Ljava/lang/Object;

    iput-object v5, v2, Lec1/c$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lec1/c$a;->F:Ljava/lang/Object;

    iput-object v4, v2, Lec1/c$a;->G:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lec1/c$a;->H:Ljava/lang/Object;

    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lec1/c$a;->I:Ljava/lang/Object;

    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lec1/c$a;->J:Ljava/lang/Object;

    iput-object v14, v2, Lec1/c$a;->K:Ljava/lang/Object;

    iput v7, v2, Lec1/c$a;->N:I

    invoke-interface {v8, v15, v6, v2}, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;->a(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v3, v14

    :goto_5
    check-cast v1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    goto :goto_4

    .line 23
    :cond_b
    instance-of v7, v14, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    if-eqz v7, :cond_d

    iget-object v7, v0, Lec1/c;->b:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;

    .line 24
    move-object v8, v14

    check-cast v8, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 25
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lec1/c$a;->d:Ljava/lang/Object;

    iput-object v12, v2, Lec1/c$a;->e:Ljava/lang/Object;

    iput-object v11, v2, Lec1/c$a;->i:Ljava/lang/Object;

    iput-object v10, v2, Lec1/c$a;->v:Ljava/lang/Object;

    iput-object v9, v2, Lec1/c$a;->w:Ljava/lang/Object;

    iput-object v5, v2, Lec1/c$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lec1/c$a;->F:Ljava/lang/Object;

    iput-object v4, v2, Lec1/c$a;->G:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lec1/c$a;->H:Ljava/lang/Object;

    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lec1/c$a;->I:Ljava/lang/Object;

    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lec1/c$a;->J:Ljava/lang/Object;

    iput-object v14, v2, Lec1/c$a;->K:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lec1/c$a;->N:I

    invoke-interface {v7, v8, v6, v2}, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;->a(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v3, v14

    :goto_7
    check-cast v1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    goto/16 :goto_4

    .line 26
    :goto_8
    invoke-static {v3, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    .line 28
    :cond_d
    invoke-static {}, Lapp/rive/c;->a()V

    return-object p7

    .line 29
    :cond_e
    invoke-static {v1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 30
    invoke-virtual {v0, v11}, Lec1/c;->c(Ljj1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    move-result-object v1

    .line 31
    invoke-static {v1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    .line 32
    :goto_9
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 33
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v9

    .line 34
    invoke-virtual/range {p1 .. p6}, Lec1/c;->f(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Ljj1/a;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    :cond_f
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 36
    invoke-virtual {v0, v1, v12, v11, v10}, Lec1/c;->b(Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Ljj1/c;Ljj1/c;Ljj1/c;)Ljj1/c;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    :cond_10
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj1/c;

    .line 39
    invoke-virtual {v0, v1}, Lec1/c;->c(Ljj1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    :cond_11
    invoke-static {v1}, Ls9/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Ljj1/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lec1/c;->d:Lfc1/a;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljj1/a;->a()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3}, Ljj1/a;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;->a()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v6, p4

    .line 30
    move-object p4, p2

    .line 31
    move-object p2, v6

    .line 32
    invoke-virtual/range {p0 .. p5}, Lfc1/a;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v2, p4

    .line 37
    move-object v5, p5

    .line 38
    instance-of p4, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lec1/c;->d:Lfc1/a;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljj1/a;->a()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p3}, Ljj1/a;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;->a()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual/range {v0 .. v5}, Lfc1/a;->c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    move-object v2, p4

    .line 76
    move-object v5, p5

    .line 77
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$a;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$e;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    :goto_1
    iget-object v0, p0, Lec1/c;->d:Lfc1/a;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljj1/a;->a()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3}, Ljj1/a;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;->a()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;->a()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual/range {v0 .. v5}, Lfc1/a;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->f()Ljj1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->d()Ljj1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->c()Ljj1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->a()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-virtual/range {v0 .. v7}, Lec1/c;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;Ljj1/c;Ljj1/c;Ljj1/c;Ljj1/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 43
    .line 44
    return-object p0
.end method

.class public final Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "subscriptionManager",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getUnlimitedAccessCardUIData",
        "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;",
        "getSubscriptionPopupCardUIData",
        "paywallData",
        "Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;",
        "getUnlimitedAccessCardItems",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;",
        "subscriptionPaywallData",
        "getFallbackUnlimitedCardData",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 36

    move-object/from16 v0, p0

    new-instance v12, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a:Landroid/content/Context;

    const v2, 0x7f140884

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "getString(...)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a:Landroid/content/Context;

    const v3, 0x7f140880

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;-><init>(Ljava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a:Landroid/content/Context;

    const v3, 0x7f140885

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a:Landroid/content/Context;

    const v3, 0x7f140881

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v24}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;-><init>(Ljava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a:Landroid/content/Context;

    const v4, 0x7f140886

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a:Landroid/content/Context;

    const v5, 0x7f140882

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x1c

    const/16 v35, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v25 .. v35}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;-><init>(Ljava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a:Landroid/content/Context;

    const v5, 0x7f140887

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a:Landroid/content/Context;

    const v5, 0x7f140883

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v24}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;-><init>(Ljava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v12, v1, v2, v3}, [Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;)Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;
    .locals 11

    new-instance v10, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a:Landroid/content/Context;

    const v1, 0x7f1402bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->c(Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final c(Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->r(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;->getFeaturesList()Lcom/philips/digitalplus/purchaseinapp/models/FeaturesList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/FeaturesList;->getFeatures()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/digitalplus/purchaseinapp/models/Feature;

    new-instance v13, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;

    invoke-virtual {v1}, Lcom/philips/digitalplus/purchaseinapp/models/Feature;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v1}, Lcom/philips/digitalplus/purchaseinapp/models/Feature;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const/16 v11, 0x1c

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v13

    move-object v3, v4

    move-object v4, v1

    invoke-direct/range {v2 .. v12}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;-><init>(Ljava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a()Ljava/util/List;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final d()Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;
    .locals 11

    new-instance v10, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a:Landroid/content/Context;

    const v1, 0x7f14087f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->c(Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->a:Landroid/content/Context;

    const v4, 0x7f140888

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

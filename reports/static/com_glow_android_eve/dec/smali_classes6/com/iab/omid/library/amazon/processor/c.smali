.class public Lcom/iab/omid/library/amazon/processor/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/amazon/processor/a;


# instance fields
.field public final a:Lcom/iab/omid/library/amazon/processor/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/amazon/processor/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/amazon/processor/c;->a:Lcom/iab/omid/library/amazon/processor/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lcom/iab/omid/library/amazon/utils/c;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    .line 1
    sget-object v0, Lcom/iab/omid/library/amazon/utils/a;->a:Landroid/app/UiModeManager;

    sget-object v1, Lcom/iab/omid/library/amazon/adsession/DeviceCategory;->e:Lcom/iab/omid/library/amazon/adsession/DeviceCategory;

    sget-object v2, Lcom/iab/omid/library/amazon/adsession/DeviceCategory;->c:Lcom/iab/omid/library/amazon/adsession/DeviceCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iab/omid/library/amazon/adsession/DeviceCategory;->d:Lcom/iab/omid/library/amazon/adsession/DeviceCategory;

    :cond_2
    :goto_0
    if-eq v1, v2, :cond_3

    .line 2
    sget-object v0, Lcom/iab/omid/library/amazon/adsession/OutputDeviceStatus;->c:Lcom/iab/omid/library/amazon/adsession/OutputDeviceStatus;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/iab/omid/library/amazon/utils/e;->a:Lcom/iab/omid/library/amazon/adsession/OutputDeviceStatus;

    .line 3
    :goto_1
    invoke-static {p1, v0}, Lcom/iab/omid/library/amazon/utils/c;->b(Lorg/json/JSONObject;Lcom/iab/omid/library/amazon/adsession/OutputDeviceStatus;)V

    return-object p1
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/amazon/processor/a$a;ZZ)V
    .locals 2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object p4, Lcom/iab/omid/library/amazon/internal/c;->c:Lcom/iab/omid/library/amazon/internal/c;

    if-eqz p4, :cond_1

    .line 6
    iget-object p4, p4, Lcom/iab/omid/library/amazon/internal/c;->b:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    .line 7
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iab/omid/library/amazon/adsession/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lcom/iab/omid/library/amazon/processor/c;->a:Lcom/iab/omid/library/amazon/processor/a;

    move-object v1, p3

    check-cast v1, Lcom/iab/omid/library/amazon/walking/TreeWalker;

    invoke-virtual {v1, p4, v0, p2, p5}, Lcom/iab/omid/library/amazon/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/amazon/processor/a;Lorg/json/JSONObject;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

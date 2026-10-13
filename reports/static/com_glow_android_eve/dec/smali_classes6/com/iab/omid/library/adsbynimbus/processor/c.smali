.class public Lcom/iab/omid/library/adsbynimbus/processor/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/adsbynimbus/processor/a;


# instance fields
.field public final a:Lcom/iab/omid/library/adsbynimbus/processor/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/adsbynimbus/processor/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/processor/c;->a:Lcom/iab/omid/library/adsbynimbus/processor/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    .line 1
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/utils/a;->a:Landroid/app/UiModeManager;

    sget-object v1, Lcom/iab/omid/library/adsbynimbus/adsession/DeviceCategory;->e:Lcom/iab/omid/library/adsbynimbus/adsession/DeviceCategory;

    sget-object v2, Lcom/iab/omid/library/adsbynimbus/adsession/DeviceCategory;->c:Lcom/iab/omid/library/adsbynimbus/adsession/DeviceCategory;

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
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/adsession/DeviceCategory;->d:Lcom/iab/omid/library/adsbynimbus/adsession/DeviceCategory;

    :cond_2
    :goto_0
    if-eq v1, v2, :cond_3

    .line 2
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/adsession/OutputDeviceStatus;->c:Lcom/iab/omid/library/adsbynimbus/adsession/OutputDeviceStatus;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/utils/e;->a:Lcom/iab/omid/library/adsbynimbus/adsession/OutputDeviceStatus;

    .line 3
    :goto_1
    invoke-static {p1, v0}, Lcom/iab/omid/library/adsbynimbus/utils/c;->b(Lorg/json/JSONObject;Lcom/iab/omid/library/adsbynimbus/adsession/OutputDeviceStatus;)V

    return-object p1
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/adsbynimbus/processor/a$a;ZZ)V
    .locals 5

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object p4, Lcom/iab/omid/library/adsbynimbus/internal/c;->c:Lcom/iab/omid/library/adsbynimbus/internal/c;

    if-eqz p4, :cond_7

    .line 6
    iget-object p4, p4, Lcom/iab/omid/library/adsbynimbus/internal/c;->b:Ljava/util/ArrayList;

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

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 8
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->d:Lcom/iab/omid/library/adsbynimbus/weakreference/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v2

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-lez v3, :cond_6

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/processor/c;->a:Lcom/iab/omid/library/adsbynimbus/processor/a;

    move-object v1, p3

    check-cast v1, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;

    invoke-virtual {v1, p4, v0, p2, p5}, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/adsbynimbus/processor/a;Lorg/json/JSONObject;Z)V

    goto :goto_3

    :cond_8
    return-void
.end method

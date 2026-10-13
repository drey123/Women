.class public final Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00012B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J.\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J6\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00120 j\u0008\u0012\u0004\u0012\u00020\u0012`!2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&J\"\u0010\'\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010(\u001a\u00020)2\u0006\u0010$\u001a\u00020#H\u0002J\u001a\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010+\u001a\u00020\nH\u0002J\u001a\u0010,\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010+\u001a\u00020\nH\u0002J\u0008\u0010-\u001a\u00020.H\u0002J\u0018\u0010/\u001a\u00020\u00182\u0006\u0010(\u001a\u00020)2\u0006\u0010$\u001a\u00020#H\u0002J\u0018\u00100\u001a\u00020)2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002J\u0010\u00101\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u00063"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;",
        "",
        "cardsFeedDependency",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "viewableImpressionsMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getViewableImpressionsMap",
        "()Ljava/util/HashMap;",
        "setViewableImpressionsMap",
        "(Ljava/util/HashMap;)V",
        "impress",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewableImpressionsForNonGAMCards",
        "",
        "checkNonGAMCardForImpression",
        "baseCard",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "impressionKey",
        "removeOutOfBoundCardsData",
        "",
        "impressAd",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "containerView",
        "Landroid/view/View;",
        "itemView",
        "adWrapper",
        "Lcom/philips/uicomponent/utils/gam/AdWrapper;",
        "handleViewabilityImpressionForAllCards",
        "visibleHeightOfView",
        "",
        "checkViewabilityForOutOfScreenView",
        "currentTime",
        "checkViewabilityForVisibleView",
        "getViewableImpressionDelay",
        "",
        "isCardViewHalfVisible",
        "getVisibleHeightOfView",
        "isNot1PXImpressionRecorded",
        "ImpressionType",
        "dpFeedComponent_release"
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
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic i(Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/uicomponent/viewholders/base/BaseCard;ZLjava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;
    .locals 2

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->f(Landroid/view/View;Landroid/view/View;)F

    move-result p1

    if-eqz p3, :cond_0

    instance-of p3, p2, Lcom/philips/uicomponent/viewholders/HeaderCard;

    if-nez p3, :cond_0

    instance-of p3, p2, Lcom/philips/uicomponent/viewholders/ProfileIconsHeaderCard;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->m()V

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->g(Ljava/lang/String;FLandroid/view/View;)Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const-string v1, " : "

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->b()Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Card Removed Impression Added not Visible"

    invoke-interface {v0, p3, p2}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;->ViewableImpression:Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->b()Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Card Removed"

    invoke-interface {v0, p3, p2}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;J)Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v1, " : "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->d()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->b()Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Card Removed Impression Added Visible"

    invoke-interface {v0, p3, p2}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;->ViewableImpression:Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->b()Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Card Added"

    invoke-interface {v0, v2, v1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->Z0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x3e8

    return v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p2, v1, :cond_4

    if-le v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-gt p1, p2, :cond_1

    if-gt v1, v2, :cond_1

    sub-int v0, p1, v2

    goto :goto_0

    :cond_1
    if-gt p1, p2, :cond_2

    if-le v1, v2, :cond_2

    sub-int v0, p1, v1

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_3

    if-le v1, v2, :cond_3

    sub-int v0, p2, v1

    goto :goto_0

    :cond_3
    sub-int v0, p2, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->b()Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;->d(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    int-to-float p1, v0

    return p1
.end method

.method public final g(Ljava/lang/String;FLandroid/view/View;)Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->k(FLandroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->c(Ljava/lang/String;J)Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->b(Ljava/lang/String;J)Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)Ljava/util/List;
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p2, Lcom/philips/uicomponent/viewholders/base/BaseCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/viewholders/base/BaseCard;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_6

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->q()Lcom/philips/uicomponent/models/base/BaseCardModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->h()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p2}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->q()Lcom/philips/uicomponent/models/base/BaseCardModel;

    move-result-object v3

    instance-of v4, v3, Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->j(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/philips/uicomponent/utils/gam/AdWrapper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/uicomponent/viewholders/base/BaseCard;ZLjava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/philips/uicomponent/utils/gam/AdWrapper;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "impressionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->f(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p4}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->l(Lcom/philips/uicomponent/utils/gam/AdWrapper;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;->OnePixel:Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->g(Ljava/lang/String;FLandroid/view/View;)Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p4, p2}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->g(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k(FLandroid/view/View;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final l(Lcom/philips/uicomponent/utils/gam/AdWrapper;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->f:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter$Companion;->a()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/viewholders/base/BaseCard;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->c()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iput-object v2, p0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->b:Ljava/util/HashMap;

    return-void
.end method

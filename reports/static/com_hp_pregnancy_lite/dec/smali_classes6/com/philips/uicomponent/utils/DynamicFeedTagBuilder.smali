.class public final Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00170\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0012\u0010\u0019\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;",
        "",
        "rootView",
        "Landroid/view/View;",
        "index",
        "",
        "<init>",
        "(Landroid/view/View;I)V",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "weakRootView",
        "Ljava/lang/ref/WeakReference;",
        "paramNameArray",
        "Ljava/util/LinkedList;",
        "",
        "paramValueArray",
        "setParamNameValue",
        "",
        "feedRank",
        "impressionList",
        "",
        "Lkotlin/Pair;",
        "getId",
        "getFeedRank",
        "prepare",
        "impressionDataModel",
        "Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;",
        "premium",
        "",
        "dpUiComponent_release"
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
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/util/LinkedList;

.field public d:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->a:I

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->c:Ljava/util/LinkedList;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->a(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(ILcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;Z)V
    .locals 11

    const-string v0, "impressionDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->e(ILjava/util/List;)V

    iget-object p1, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v10, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->c:Ljava/util/LinkedList;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->d:Ljava/util/LinkedList;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->f()Z

    move-result v7

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->e()I

    move-result p2

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->a:I

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->d:Ljava/util/LinkedList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result p2

    const/16 v0, 0x9

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->d:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.class public final Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder$Companion;,
        Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u0019\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0003J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010#\u001a\u00020\"R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;",
        "",
        "cardsFeedDependency",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "cardsAdapter",
        "Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;",
        "getCardsAdapter",
        "()Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;",
        "setCardsAdapter",
        "(Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;)V",
        "cardsSequenceManager",
        "Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;",
        "getCardsSequenceManager$dpFeedComponent_release",
        "()Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;",
        "setCardsSequenceManager$dpFeedComponent_release",
        "(Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;)V",
        "observableCardData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "impressionManager",
        "Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;",
        "getImpressionManager",
        "()Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;",
        "buildCardsFeed",
        "context",
        "Landroid/content/Context;",
        "getCardSequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;",
        "getObservableCardInfo",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;",
        "observeForLiveData",
        "",
        "removeDependency",
        "Companion",
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


# static fields
.field public static final f:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder$Companion;

.field public static g:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

.field public c:Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;

.field public final d:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

.field public final e:Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->f:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->c:Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;

    .line 4
    new-instance p1, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->d:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    .line 5
    new-instance p1, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->e:Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;

    .line 6
    sget-object p1, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/utils/Build;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Build;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Build;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->c(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->m(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;)V

    return-void
.end method

.method public static final synthetic b()Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->g:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    return-object v0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;)Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->d:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;)V
    .locals 0

    sput-object p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->g:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    return-void
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final m(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->d:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->h()Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->d0(Ljava/util/LinkedList;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;->a()Lcom/hp/pregnancy/dpfeedcomponent/core/Action;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->h()Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;->c()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->H(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->h()Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;->c()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->G(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/ref/WeakReference;)Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->d:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->e()V

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->e:Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->l(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;

    if-eqz p1, :cond_1

    sget-object v0, LCardsFeedJsonToObject;->a:LCardsFeedJsonToObject;

    invoke-virtual {v0, p1}, LCardsFeedJsonToObject;->b(Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->c:Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;

    iget-object v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->d:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->g(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->h()Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;
    .locals 1

    sget-object v0, LCardsFeedJsonToObject;->a:LCardsFeedJsonToObject;

    invoke-virtual {v0}, LCardsFeedJsonToObject;->c()Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->b:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->c:Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;

    return-object v0
.end method

.method public final j()Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->e:Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->d:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkt;

    invoke-direct {v1, p0}, Lkt;-><init>(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->c:Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;->p(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

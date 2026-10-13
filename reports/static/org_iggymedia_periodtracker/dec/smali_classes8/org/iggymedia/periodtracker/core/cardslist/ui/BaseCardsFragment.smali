.class public abstract Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/feature/feed/ui/FragmentExtendedLifecycle;
.implements Lorg/iggymedia/periodtracker/core/base/feature/feed/ui/TabFragmentCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u0010<\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010\u00080\u0008068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R(\u0010?\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010\u00080\u0008068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010;R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001a\u0010b\u001a\u00020]8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;",
        "Landroidx/fragment/app/t;",
        "Lorg/iggymedia/periodtracker/core/base/feature/feed/ui/FragmentExtendedLifecycle;",
        "Lorg/iggymedia/periodtracker/core/base/feature/feed/ui/TabFragmentCallback;",
        "",
        "resLayoutId",
        "<init>",
        "(I)V",
        "",
        "Y3",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Z3",
        "",
        "hidden",
        "z0",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "X3",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "M3",
        "()Landroidx/recyclerview/widget/RecyclerView$l;",
        "onDestroyView",
        "L3",
        "Lax/d;",
        "d",
        "Lax/d;",
        "W3",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;",
        "e",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;",
        "N3",
        "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;",
        "setConstructor",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)V",
        "constructor",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;",
        "i",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;",
        "O3",
        "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;",
        "setElementsSupplier",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)V",
        "elementsSupplier",
        "Lio/reactivex/subjects/c;",
        "kotlin.jvm.PlatformType",
        "v",
        "Lio/reactivex/subjects/c;",
        "R3",
        "()Lio/reactivex/subjects/c;",
        "hiddenSubject",
        "w",
        "U3",
        "shownSubject",
        "Lcom/airbnb/epoxy/z;",
        "E",
        "Lcom/airbnb/epoxy/z;",
        "epoxyVisibilityTracker",
        "Lyj0/b;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;",
        "F",
        "Lyj0/b;",
        "pagedListView",
        "Lhe0/f;",
        "G",
        "Lhe0/f;",
        "contentLoadingView",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "H",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "S3",
        "()Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "b4",
        "(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V",
        "listContainer",
        "Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;",
        "I",
        "Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;",
        "P3",
        "()Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;",
        "a4",
        "(Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;)V",
        "emptyStateSwitcherBehaviour",
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;",
        "J",
        "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;",
        "Q3",
        "()Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;",
        "epoxyModelParamsProvider",
        "Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;",
        "V3",
        "()Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;",
        "T3",
        "()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;",
        "progressView",
        "core-cards-list"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final E:Lcom/airbnb/epoxy/z;

.field public F:Lyj0/b;

.field public G:Lhe0/f;

.field public H:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public I:Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;

.field public final J:Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;

.field public d:Lax/d;

.field public e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

.field public i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

.field public final v:Lio/reactivex/subjects/c;

.field public final w:Lio/reactivex/subjects/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/t;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->v:Lio/reactivex/subjects/c;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->w:Lio/reactivex/subjects/c;

    .line 21
    .line 22
    new-instance p1, Lcom/airbnb/epoxy/z;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/airbnb/epoxy/z;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->E:Lcom/airbnb/epoxy/z;

    .line 28
    .line 29
    new-instance p1, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider$a;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->J:Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 38
    sget p1, Lorg/iggymedia/periodtracker/core/cardslist/R$layout;->fragment_base_cards:I

    :cond_0
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final L3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->M3()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->S3()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public M3()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 2

    .line 1
    new-instance v0, Lcl1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/iggymedia/periodtracker/core/cardslist/R$drawable;->shape_bg_cards_list_divider:I

    .line 11
    .line 12
    invoke-static {p0, v1}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcl1/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final N3()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "constructor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final O3()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "elementsSupplier"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final P3()Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->I:Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "emptyStateSwitcherBehaviour"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public Q3()Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->J:Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R3()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->v:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S3()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->H:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "listContainer"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public T3()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/iggymedia/periodtracker/core/cardslist/R$id;->progress:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 15
    .line 16
    sget v0, Lorg/iggymedia/periodtracker/core/cardslist/R$layout;->view_card_placeholder:I

    .line 17
    .line 18
    new-instance v1, Lhe0/v;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lhe0/v;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lhe0/v;->c(I)Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final U3()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->w:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract V3()Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;
.end method

.method public final W3()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->d:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public X3()V
    .locals 3

    .line 1
    new-instance v0, Lhe0/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lorg/iggymedia/periodtracker/core/cardslist/R$id;->emptyListStub:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lhe0/x;-><init>(Landroid/view/ViewStub;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->a4(Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract Y3()V
.end method

.method public Z3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->S3()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a4(Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->I:Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;

    .line 5
    .line 6
    return-void
.end method

.method public final b4(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->H:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->Y3()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->N3()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->O3()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->V3()Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->Q3()Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p1, v0, v1, v3}, Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/a;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lyj0/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->V3()Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lyj0/b;-><init>(Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListControllerBuilder;Lcom/airbnb/epoxy/OnModelBuildFinishedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->F:Lyj0/b;

    .line 41
    .line 42
    new-instance p1, Lhe0/f;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->V3()Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {p1, v0, v1, v2, v1}, Lhe0/f;-><init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lhe0/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->G:Lhe0/f;

    .line 54
    .line 55
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->E:Lcom/airbnb/epoxy/z;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->S3()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/z;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->O3()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Lorg/iggymedia/periodtracker/core/cardslist/R$id;->listContainer:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->b4(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->L3()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->X3()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->F:Lyj0/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "pagedListView"

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->S3()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lhe0/t;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->P3()Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Lhe0/t;-><init>(Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1, v3, v2}, Lyj0/b;->e(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;Landroidx/lifecycle/LifecycleOwner;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->G:Lhe0/f;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const-string p2, "contentLoadingView"

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v1, p2

    .line 70
    :goto_0
    sget p2, Lorg/iggymedia/periodtracker/core/cardslist/R$id;->listPanel:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->T3()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget p2, Lorg/iggymedia/periodtracker/core/cardslist/R$id;->errorPlaceholderStub:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Landroid/view/ViewStub;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v1 .. v8}, Lhe0/f;->k(Lhe0/f;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->E:Lcom/airbnb/epoxy/z;

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->S3()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/z;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->v:Lio/reactivex/subjects/c;

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;->w:Lio/reactivex/subjects/c;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public Lcom/airbnb/epoxy/EpoxyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyRecyclerView$a;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 f2\u00020\u0001:\u0004ghijB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u0017\u0010-\u001a\u00020\n2\u0008\u0008\u0001\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u0017\u0010/\u001a\u00020\n2\u0008\u0008\u0001\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010\u001aJ\u0019\u00101\u001a\u00020\n2\u0008\u0008\u0001\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u0010\u001aJ!\u00105\u001a\u00020\n2\u0010\u00104\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030302H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0015\u00109\u001a\u00020\n2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\n2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008;\u0010:J\u0019\u0010<\u001a\u00020\u00062\u0008\u0008\u0001\u0010.\u001a\u00020\u0006H\u0005\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\u00062\u0008\u0008\u0001\u0010,\u001a\u00020\u0006H\u0005\u00a2\u0006\u0004\u0008>\u0010=J\u001d\u0010A\u001a\u00020\n2\u000c\u0010@\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ%\u0010D\u001a\u00020\n2\u000c\u0010@\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010?2\u0006\u0010C\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008F\u0010\u000cJ\u000f\u0010G\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008G\u0010\u000cR\u001a\u0010M\u001a\u00020H8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010S\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010UR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001e\u0010b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030_0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR&\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030c0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010a\u00a8\u0006k"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "f2",
        "()V",
        "a2",
        "getContextForSharedViewPool",
        "()Landroid/content/Context;",
        "e2",
        "b2",
        "V1",
        "U1",
        "",
        "removeAdapterWhenDetachedFromWindow",
        "setRemoveAdapterWhenDetachedFromWindow",
        "(Z)V",
        "delayMsWhenRemovingAdapterOnDetach",
        "setDelayMsWhenRemovingAdapterOnDetach",
        "(I)V",
        "Z1",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "X1",
        "()Landroidx/recyclerview/widget/RecyclerView$p;",
        "d2",
        "()Z",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "W1",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layout",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V",
        "requestLayout",
        "itemSpacingRes",
        "setItemSpacingRes",
        "dp",
        "setItemSpacingDp",
        "spacingPx",
        "setItemSpacingPx",
        "",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "models",
        "setModels",
        "(Ljava/util/List;)V",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "controller",
        "setController",
        "(Lcom/airbnb/epoxy/EpoxyController;)V",
        "setControllerAndBuildModels",
        "Y1",
        "(I)I",
        "c2",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "adapter",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$h;)V",
        "removeAndRecycleExistingViews",
        "Q1",
        "(Landroidx/recyclerview/widget/RecyclerView$h;Z)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/airbnb/epoxy/r;",
        "p1",
        "Lcom/airbnb/epoxy/r;",
        "getSpacingDecorator",
        "()Lcom/airbnb/epoxy/r;",
        "spacingDecorator",
        "q1",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "epoxyController",
        "r1",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "removedAdapter",
        "s1",
        "Z",
        "t1",
        "I",
        "u1",
        "isRemoveAdapterRunnablePosted",
        "Ljava/lang/Runnable;",
        "v1",
        "Ljava/lang/Runnable;",
        "removeAdapterRunnable",
        "",
        "Li8/a;",
        "w1",
        "Ljava/util/List;",
        "preloadScrollListeners",
        "",
        "x1",
        "preloadConfigs",
        "Companion",
        "WithModelsController",
        "ModelBuilderCallbackController",
        "ModelBuilderCallback",
        "a",
        "epoxy-adapter_release"
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


# static fields
.field public static final Companion:Lcom/airbnb/epoxy/EpoxyRecyclerView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y1:Lcom/airbnb/epoxy/a;


# instance fields
.field public final p1:Lcom/airbnb/epoxy/r;

.field public q1:Lcom/airbnb/epoxy/EpoxyController;

.field public r1:Landroidx/recyclerview/widget/RecyclerView$h;

.field public s1:Z

.field public t1:I

.field public u1:Z

.field public final v1:Ljava/lang/Runnable;

.field public final w1:Ljava/util/List;

.field public final x1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Companion:Lcom/airbnb/epoxy/EpoxyRecyclerView$a;

    .line 8
    .line 9
    new-instance v0, Lcom/airbnb/epoxy/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/airbnb/epoxy/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->y1:Lcom/airbnb/epoxy/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/epoxy/r;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/airbnb/epoxy/r;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->p1:Lcom/airbnb/epoxy/r;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->s1:Z

    .line 16
    .line 17
    const/16 v0, 0x7d0

    .line 18
    .line 19
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->t1:I

    .line 20
    .line 21
    new-instance v0, Lcom/airbnb/epoxy/t;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/t;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->v1:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->w1:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->x1:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/airbnb/viewmodeladapter/R$styleable;->EpoxyRecyclerView:[I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget p2, Lcom/airbnb/viewmodeladapter/R$styleable;->EpoxyRecyclerView_itemSpacing:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Z1()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static S1(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static T1(Lcom/airbnb/epoxy/EpoxyRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->X1()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContextForSharedViewPool()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public Q1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->V1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/b;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->r1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->v1:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u1:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public W1()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public X1()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 0

    .line 1
    new-instance p0, Lcom/airbnb/epoxy/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Y1(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public Z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->X1()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->y1:Lcom/airbnb/epoxy/a;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContextForSharedViewPool()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/airbnb/epoxy/u;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/airbnb/epoxy/u;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/epoxy/a;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/epoxy/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/epoxy/k0;->c()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Q1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->r1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->U1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c2(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q1:Lcom/airbnb/epoxy/EpoxyController;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->getSpanCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->h3()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->l3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->h3()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/EpoxyController;->setSpanCount(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->w1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li8/a;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->w1:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->x1:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q1:Lcom/airbnb/epoxy/EpoxyController;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p0, Li8/a;->d:Li8/a$a;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method public final getSpacingDecorator()Lcom/airbnb/epoxy/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->p1:Lcom/airbnb/epoxy/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->r1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Q1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->V1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->w1:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Li8/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Li8/a;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->s1:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->t1:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u1:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->v1:Ljava/lang/Runnable;

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b2()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->U1()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->V1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setController(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q1:Lcom/airbnb/epoxy/EpoxyController;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setControllerAndBuildModels(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDelayMsWhenRemovingAdapterOnDetach(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->t1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemSpacingDp(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Y1(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemSpacingPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->p1:Lcom/airbnb/epoxy/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->p1:Lcom/airbnb/epoxy/r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/r;->n(I)V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->p1:Lcom/airbnb/epoxy/r;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setItemSpacingRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c2(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->W1()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q1:Lcom/airbnb/epoxy/EpoxyController;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/airbnb/epoxy/SimpleEpoxyController;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyController;->setModels(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setRemoveAdapterWhenDetachedFromWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->s1:Z

    .line 2
    .line 3
    return-void
.end method

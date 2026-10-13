.class public final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001pJ\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0018\u00010\u0013R\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J!\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020,2\u0006\u0010*\u001a\u00020\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u00101J\u001f\u00103\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00086\u00107J+\u00109\u001a\u00020\u00042\u000c\u00108\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008?\u0010@J+\u0010C\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010>\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ+\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00072\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010>\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008F\u0010DJ#\u0010G\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010>\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008K\u00104J\u0017\u0010L\u001a\u00020\u00072\u0006\u0010>\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00072\u0006\u0010>\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008N\u0010MJ\u0017\u0010O\u001a\u00020\u00072\u0006\u0010>\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008O\u0010MJ\u0017\u0010P\u001a\u00020\u00072\u0006\u0010>\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008P\u0010MJ\u0017\u0010Q\u001a\u00020\u00072\u0006\u0010>\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008Q\u0010MJ\u0017\u0010R\u001a\u00020\u00072\u0006\u0010>\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008R\u0010MJ\u0019\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010S\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ5\u0010Y\u001a\u0004\u0018\u00010\u001b2\u0006\u0010W\u001a\u00020\u001b2\u0006\u0010X\u001a\u00020\u00072\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010>\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00070d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010\\R\u0016\u0010m\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010\\R\u0016\u0010o\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010\\\u00a8\u0006q"
    }
    d2 = {
        "Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "newAdapter",
        "",
        "x3",
        "(Landroidx/recyclerview/widget/RecyclerView$h;)V",
        "",
        "position",
        "offset",
        "",
        "adjustForStickyHeader",
        "w3",
        "(IIZ)V",
        "T",
        "Lkotlin/Function0;",
        "operation",
        "u3",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "layout",
        "z3",
        "(Landroidx/recyclerview/widget/RecyclerView$q;Z)V",
        "m3",
        "(Landroidx/recyclerview/widget/RecyclerView$q;I)V",
        "Landroid/view/View;",
        "stickyHeader",
        "l3",
        "(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/view/View;I)V",
        "t3",
        "(Landroid/view/View;)V",
        "v3",
        "(Landroidx/recyclerview/widget/RecyclerView$q;)V",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$m;",
        "params",
        "s3",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;)Z",
        "r3",
        "(Landroid/view/View;)Z",
        "headerView",
        "nextHeaderView",
        "",
        "q3",
        "(Landroid/view/View;Landroid/view/View;)F",
        "p3",
        "n3",
        "(I)I",
        "o3",
        "y3",
        "(II)V",
        "recyclerView",
        "O0",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "oldAdapter",
        "M0",
        "(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V",
        "Landroid/os/Parcelable;",
        "l1",
        "()Landroid/os/Parcelable;",
        "state",
        "k1",
        "(Landroid/os/Parcelable;)V",
        "dy",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "G1",
        "(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I",
        "dx",
        "E1",
        "f1",
        "(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V",
        "F1",
        "(I)V",
        "K2",
        "z",
        "(Landroidx/recyclerview/widget/RecyclerView$t;)I",
        "A",
        "B",
        "w",
        "x",
        "y",
        "targetPosition",
        "Landroid/graphics/PointF;",
        "c",
        "(I)Landroid/graphics/PointF;",
        "focused",
        "focusDirection",
        "R0",
        "(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;",
        "Lcom/airbnb/epoxy/d;",
        "I",
        "Lcom/airbnb/epoxy/d;",
        "adapter",
        "J",
        "F",
        "translationX",
        "K",
        "translationY",
        "",
        "L",
        "Ljava/util/List;",
        "headerPositions",
        "M",
        "Landroid/view/View;",
        "N",
        "stickyHeaderPosition",
        "O",
        "scrollPosition",
        "P",
        "scrollOffset",
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


# instance fields
.field public I:Lcom/airbnb/epoxy/d;

.field public J:F

.field public K:F

.field public final L:Ljava/util/List;

.field public M:Landroid/view/View;

.field public N:I

.field public O:I

.field public P:I


# direct methods
.method public static X2(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Y2(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Z2(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static a3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static d3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->y3(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj8/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj8/g;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->u3(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj8/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj8/i;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->u3(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public E1(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj8/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lj8/e;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->u3(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->z3(Landroidx/recyclerview/widget/RecyclerView$q;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p1
.end method

.method public F1(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->K2(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G1(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj8/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lj8/d;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->u3(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->z3(Landroidx/recyclerview/widget/RecyclerView$q;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p1
.end method

.method public K2(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->w3(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->x3(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->x3(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lj8/a;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lj8/a;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->u3(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    return-object p0
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Lj8/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj8/c;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->u3(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/graphics/PointF;

    .line 11
    .line 12
    return-object p0
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj8/h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lj8/h;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->u3(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->z3(Landroidx/recyclerview/widget/RecyclerView$q;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public k1(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->O:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->P:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->c()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l1()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;

    .line 8
    .line 9
    iget v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->O:I

    .line 10
    .line 11
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->P:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;-><init>(Landroid/os/Parcelable;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final l3(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->c(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->N:I

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->t3(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->O:I

    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;

    .line 19
    .line 20
    invoke-direct {p3, p2, p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;-><init>(Landroid/view/View;Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m3(Landroidx/recyclerview/widget/RecyclerView$q;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->p(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->I:Lcom/airbnb/epoxy/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/d;->f0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->t3(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->y0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 25
    .line 26
    iput p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->N:I

    .line 27
    .line 28
    return-void
.end method

.method public final n3(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v1, v0, :cond_2

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->L:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->L:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v1, p1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    const/4 p0, -0x1

    .line 52
    return p0
.end method

.method public final o3(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v1, v0, :cond_2

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->L:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->L:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->L:Ljava/util/List;

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gt v1, p1, :cond_1

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public final p3(Landroid/view/View;Landroid/view/View;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->J:F

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr v1, v0

    .line 26
    :cond_0
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v3

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v2

    .line 74
    int-to-float p0, p0

    .line 75
    invoke-static {p0, v1}, Lkotlin/ranges/f;->g(FF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr p0, v0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p0, p1

    .line 90
    int-to-float p0, p0

    .line 91
    invoke-static {p0, v1}, Lkotlin/ranges/f;->k(FF)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    return v1
.end method

.method public final q3(Landroid/view/View;Landroid/view/View;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->K:F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    :cond_0
    if-eqz p2, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v3

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    int-to-float p0, p0

    .line 76
    invoke-static {p0, v1}, Lkotlin/ranges/f;->g(FF)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sub-int/2addr p0, v2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p0, p1

    .line 91
    int-to-float p0, p0

    .line 92
    invoke-static {p0, v1}, Lkotlin/ranges/f;->k(FF)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_6
    return v1
.end method

.method public final r3(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->K:F

    .line 31
    .line 32
    add-float/2addr p1, p0

    .line 33
    cmpl-float p0, v0, p1

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-float/2addr v0, p1

    .line 49
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->K:F

    .line 50
    .line 51
    cmpg-float p0, v0, p0

    .line 52
    .line 53
    if-gez p0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-float/2addr v0, p1

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->J:F

    .line 79
    .line 80
    add-float/2addr p1, p0

    .line 81
    cmpl-float p0, v0, p1

    .line 82
    .line 83
    if-lez p0, :cond_4

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-float/2addr v0, p1

    .line 97
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->J:F

    .line 98
    .line 99
    cmpg-float p0, v0, p0

    .line 100
    .line 101
    if-gez p0, :cond_6

    .line 102
    .line 103
    return v2

    .line 104
    :cond_6
    return v1
.end method

.method public final s3(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float/2addr p2, p1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->K:F

    .line 43
    .line 44
    add-float/2addr p1, p0

    .line 45
    cmpg-float p0, p2, p1

    .line 46
    .line 47
    if-gtz p0, :cond_0

    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p2, p1

    .line 61
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->K:F

    .line 62
    .line 63
    cmpl-float p0, p2, p0

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-float/2addr p2, p1

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->J:F

    .line 91
    .line 92
    add-float/2addr p1, p0

    .line 93
    cmpg-float p0, p2, p1

    .line 94
    .line 95
    if-gtz p0, :cond_4

    .line 96
    .line 97
    return v0

    .line 98
    :cond_4
    return v1

    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float p2, p2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-float/2addr p2, p1

    .line 109
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->J:F

    .line 110
    .line 111
    cmpl-float p0, p2, p0

    .line 112
    .line 113
    if-ltz p0, :cond_6

    .line 114
    .line 115
    return v0

    .line 116
    :cond_6
    return v1
.end method

.method public final t3(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I0(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v2, p0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr v3, p0

    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u3(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public final v3(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->N:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->I:Lcom/airbnb/epoxy/d;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/d;->g0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->S1(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->x1(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->H(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj8/f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj8/f;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->u3(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final w3(IIZ)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->y3(II)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->o3(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eq p3, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->n3(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->n3(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    invoke-super {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->N:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->n3(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p3, v0, :cond_4

    .line 49
    .line 50
    if-eq p2, v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    :goto_0
    iget-object p3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/2addr p2, p3

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->y3(II)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj8/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj8/k;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->u3(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final x3(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->I:Lcom/airbnb/epoxy/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->I:Lcom/airbnb/epoxy/d;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->L:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/d;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->I:Lcom/airbnb/epoxy/d;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj8/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj8/j;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->u3(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final y3(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->O:I

    .line 2
    .line 3
    iput p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->P:I

    .line 4
    .line 5
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj8/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj8/b;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->u3(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final z3(Landroidx/recyclerview/widget/RecyclerView$q;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v0, :cond_c

    .line 12
    .line 13
    if-lez v1, :cond_c

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    invoke-virtual {p0, v5, v6}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->s3(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v3

    .line 51
    move v1, v4

    .line 52
    move v2, v1

    .line 53
    :goto_1
    if-eqz v5, :cond_c

    .line 54
    .line 55
    if-eq v1, v4, :cond_c

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->o3(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v6, v4, :cond_2

    .line 62
    .line 63
    iget-object v7, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->L:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v7, v4

    .line 77
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    if-le v0, v6, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->L:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v0, v4

    .line 95
    :goto_3
    if-eq v7, v4, :cond_c

    .line 96
    .line 97
    if-ne v7, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->r3(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_c

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-eq v0, v5, :cond_c

    .line 108
    .line 109
    iget-object v5, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v6, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->I:Lcom/airbnb/epoxy/d;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f0(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v6, v7}, Lcom/airbnb/epoxy/d;->k(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v5, v6, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->v3(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_4
    iget-object v5, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 135
    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, p1, v7}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->m3(Landroidx/recyclerview/widget/RecyclerView$q;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-nez p2, :cond_8

    .line 142
    .line 143
    iget-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eq p2, v7, :cond_9

    .line 153
    .line 154
    :cond_8
    iget-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2, v7}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->l3(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    if-eq v0, v4, :cond_b

    .line 167
    .line 168
    sub-int/2addr v0, v1

    .line 169
    add-int/2addr v2, v0

    .line 170
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 175
    .line 176
    if-ne p2, v0, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    move-object v3, p2

    .line 180
    :cond_b
    :goto_5
    invoke-virtual {p0, p1, v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->p3(Landroid/view/View;Landroid/view/View;)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->q3(Landroid/view/View;Landroid/view/View;)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    iget-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->M:Landroid/view/View;

    .line 196
    .line 197
    if-eqz p2, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->v3(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    return-void
.end method

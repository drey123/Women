.class public final Lp32/b;
.super Lza0/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp32/b$a;
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public final e:Ljavax/inject/Provider;

.field public final i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
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
    const-class v0, Ll32/a;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lza0/d;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp32/b;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p2, p0, Lp32/b;->i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Lp32/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekBffAdapterDelegate.createViewHolder.<anonymous> (CycleWeekBffAdapterDelegate.kt:26)"

    .line 25
    .line 26
    const v2, -0x76f787d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lp32/b;->e:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Ll32/e;

    .line 43
    .line 44
    iget-object v1, p0, Lp32/b;->i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lp32/l;->f(Ll32/e;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, p1

    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Ll32/a;

    .line 2
    .line 3
    check-cast p2, Lp32/b$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp32/b;->i(Ll32/a;Lp32/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp32/b;->j(Landroid/view/ViewGroup;)Lp32/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Ll32/a;Lp32/b$a;)V
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
    return-void
.end method

.method public j(Landroid/view/ViewGroup;)Lp32/b$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v2, p1, v1}, Lso3/s3;->F(Landroid/view/View;IIILjava/lang/Object;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    new-instance v0, Lp32/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lp32/a;-><init>(Lp32/b;)V

    .line 32
    .line 33
    .line 34
    const p0, -0x76f787d

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p0, v1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lp32/b$a;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lp32/b$a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

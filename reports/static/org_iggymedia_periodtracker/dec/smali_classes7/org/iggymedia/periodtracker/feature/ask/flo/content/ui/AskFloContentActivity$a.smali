.class public final Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity$a;->d:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity$a;->d:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;->E2(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;)Ltv1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Ltv1/a;->F:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity$a;->d:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;->E3()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity$a;->d:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;->K2(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;)Lqi1/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity$a;->d:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;->E2(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;)Ltv1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Ltv1/a;->F:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity$a;->d:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;

    .line 44
    .line 45
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;->E2(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;)Ltv1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lorg/iggymedia/periodtracker/utils/b;->f(Landroidx/viewbinding/ViewBinding;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lso3/f0;->v:Lso3/f0;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity$a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

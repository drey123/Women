.class public final Lv32/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv32/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final T:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;

.field public final synthetic U:Lv32/a;


# direct methods
.method public constructor <init>(Lv32/a;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv32/a$a;->U:Lv32/a;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lor1/k0;->d(Landroid/view/View;)Lor1/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lv32/a;->k(Lv32/a;)Ljavax/inject/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Lm32/b;

    .line 29
    .line 30
    invoke-static {p1}, Lv32/a;->l(Lv32/a;)Landroidx/lifecycle/LifecycleOwner;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1}, Lv32/a;->j(Lv32/a;)Landroidx/fragment/app/t;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p1}, Lv32/a;->n(Lv32/a;)Ljavax/inject/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v4, p2

    .line 50
    check-cast v4, Lt32/d;

    .line 51
    .line 52
    invoke-static {p1}, Lv32/a;->h(Lv32/a;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p1}, Lv32/a;->i(Lv32/a;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {p1}, Lv32/a;->m(Lv32/a;)Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;-><init>(Lor1/k0;Lm32/b;Landroidx/lifecycle/LifecycleOwner;Lt32/d;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lv32/a$a;->T:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final T()Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv32/a$a;->T:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;

    .line 2
    .line 3
    return-object p0
.end method

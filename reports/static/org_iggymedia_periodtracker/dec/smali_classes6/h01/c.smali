.class public final Lh01/c;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh01/c$a;
    }
.end annotation


# instance fields
.field public E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Li01/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li01/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/e$f;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh01/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lh01/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh01/c;->E:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method public static O(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static P(Lh01/c;Lc01/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh01/c;->E:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc01/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Q(Lk01/n;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->K(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lc01/a;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lh01/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lh01/a;-><init>(Lh01/c;Lc01/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lk01/n;->U(Lc01/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lk01/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc01/b;->Companion:Lc01/b$a;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lc01/b$a;->a(I)Lc01/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p2, Lh01/c$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, p2, p0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p0, p2, :cond_4

    .line 23
    .line 24
    if-eq p0, v2, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p0, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq p0, p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    if-ne p0, p2, :cond_0

    .line 34
    .line 35
    new-instance p0, Lk01/c;

    .line 36
    .line 37
    sget p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/R$layout;->item_symptoms_log_panel_basal_temperature:I

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v2, v0}, Lso3/o2;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lk01/c;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lk01/l;

    .line 53
    .line 54
    sget p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/R$layout;->item_symptoms_log_panel_note:I

    .line 55
    .line 56
    invoke-static {p1, p2, v1, v2, v0}, Lso3/o2;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lk01/l;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lk01/h;

    .line 65
    .line 66
    sget p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/R$layout;->item_symptoms_log_panel_drugs:I

    .line 67
    .line 68
    invoke-static {p1, p2, v1, v2, v0}, Lso3/o2;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lk01/h;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p0, Lk01/k;

    .line 77
    .line 78
    sget p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/R$layout;->item_symptoms_log_panel_lifestyle:I

    .line 79
    .line 80
    invoke-static {p1, p2, v1, v2, v0}, Lso3/o2;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lk01/k;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Lk01/e;

    .line 89
    .line 90
    sget p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/R$layout;->item_symptoms_log_panel_default:I

    .line 91
    .line 92
    invoke-static {p1, p2, v1, v2, v0}, Lso3/o2;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lk01/e;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final S(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh01/c;->E:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->K(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc01/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc01/a;->b()Lc01/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lc01/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lk01/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh01/c;->Q(Lk01/n;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh01/c;->R(Landroid/view/ViewGroup;I)Lk01/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

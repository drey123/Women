.class public final Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d;->e:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d;->e:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;->C2(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "recyclerView"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->n()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lql3/a;

    .line 33
    .line 34
    sget-object v0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lapp/rive/c;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d;->e:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;->K2()Lrl3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lrl3/a;->s()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d;->e:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 60
    .line 61
    const-class p1, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;->E2(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;Lkotlin/reflect/KClass;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d;->e:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 72
    .line 73
    const-class p1, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;->E2(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;Lkotlin/reflect/KClass;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d;->e:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 84
    .line 85
    const-class p1, Lorg/iggymedia/periodtracker/ui/charts/WeightChartActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;->E2(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;Lkotlin/reflect/KClass;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d;->e:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 96
    .line 97
    const-class p1, Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;->E2(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;Lkotlin/reflect/KClass;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$d;->e:Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;

    .line 108
    .line 109
    const-class p1, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;->E2(Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;Lkotlin/reflect/KClass;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

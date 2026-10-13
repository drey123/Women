.class public final Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity;

.field public final synthetic F:Landroid/widget/TextView;

.field public final synthetic G:Landroid/widget/TextView;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->w:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->E:Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->F:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->G:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->w:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->E:Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->F:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->G:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->v:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->d:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ldh3/k4;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lzg3/b;

    .line 24
    .line 25
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->w:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 44
    .line 45
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->v:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Luv/a;

    .line 55
    .line 56
    invoke-static {p1}, Luv/b;->a(Luv/a;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->E:Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity;

    .line 61
    .line 62
    invoke-virtual {v1}, Lil3/f;->e3()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->x3()Lzg3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->E:Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity;

    .line 71
    .line 72
    invoke-virtual {v4}, Lil3/f;->e3()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->t3()Ldh3/k4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->E:Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity;

    .line 81
    .line 82
    invoke-static {v5}, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity;->O3(Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity;)Lil3/v;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v3, v4}, Lil3/v;->i(ZLdh3/k4;)Luf/j;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->d:Z

    .line 99
    .line 100
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->v:I

    .line 101
    .line 102
    invoke-static {v3, p0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v0, :cond_4

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_4
    move v0, p1

    .line 110
    move-object p1, v2

    .line 111
    :goto_2
    check-cast p1, Ljava/lang/Float;

    .line 112
    .line 113
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->F:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1, v0}, Lzg3/b;->i(FZ)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity$a;->G:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lzg3/b;->n(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

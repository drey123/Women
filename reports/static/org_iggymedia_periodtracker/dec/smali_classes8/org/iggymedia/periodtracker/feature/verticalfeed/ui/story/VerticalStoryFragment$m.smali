.class public final Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;->Z4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->i:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->i:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;-><init>(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->d:I

    .line 11
    .line 12
    const-string v7, "viewModel"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->i:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;->m4(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;)Lod3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v8

    .line 45
    :cond_2
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->d:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lod3/a;->w7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->i:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    new-instance v4, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m$a;

    .line 67
    .line 68
    invoke-direct {v4, v0, v8}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m$a;-><init>(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->i:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;->m4(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;)Lod3/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v8

    .line 90
    :cond_4
    invoke-virtual {p1}, Lod3/a;->v7()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->i:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;->i4(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;)Lv53/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lv53/e;->L:Lv53/h;

    .line 100
    .line 101
    invoke-virtual {p1}, Lv53/h;->e()Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    const/4 v7, 0x0

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v2 .. v7}, Lso3/s3;->l0(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m;->i:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;

    .line 117
    .line 118
    new-instance v4, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m$b;

    .line 119
    .line 120
    invoke-direct {v4, v8, p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$m$b;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;->i4(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;)Lv53/e;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lv53/e;->L:Lv53/h;

    .line 136
    .line 137
    invoke-virtual {p0}, Lv53/h;->e()Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x5

    .line 145
    const/4 v6, 0x0

    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v0 .. v6}, Lso3/s3;->U(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

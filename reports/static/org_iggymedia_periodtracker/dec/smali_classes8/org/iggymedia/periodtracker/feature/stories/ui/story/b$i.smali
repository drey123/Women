.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->k0(Lt63/p;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Z

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

.field public final synthetic v:Lt63/p;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;Lt63/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->v:Lt63/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->v:Lt63/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;Lt63/p;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->e:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->e:Z

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lv53/g;->Q:Landroid/widget/ImageButton;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_volume_off_solid:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_volume_up_solid:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lv53/g;->Q:Landroid/widget/ImageButton;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->B()Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$a;->h()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget v4, Lflo/i18n/uistrings/R$string;->button_unmute_content_description:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget v4, Lflo/i18n/uistrings/R$string;->button_mute_content_description:I

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lv53/g;->Q:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->e:Z

    .line 94
    .line 95
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->d:I

    .line 96
    .line 97
    invoke-static {p1, p0}, Lso3/s3;->G(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->d0(Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;)Ln63/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->v:Lt63/p;

    .line 111
    .line 112
    invoke-virtual {v1}, Lt63/p;->e()Lt63/g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lt63/g;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->v:Lt63/p;

    .line 121
    .line 122
    invoke-virtual {v2}, Lt63/p;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    xor-int/lit8 v4, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2, v4}, Ln63/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$i;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->J()Ly63/o;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    xor-int/lit8 p1, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ly63/o;->h(Z)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method

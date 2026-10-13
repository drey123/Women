.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->h0(Lt63/p;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

.field public final synthetic e:Lt63/p;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;Lt63/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$b;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$b;->e:Lt63/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$b;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lv53/g;->i:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$b;->e:Lt63/p;

    .line 15
    .line 16
    invoke-virtual {p2}, Lt63/p;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$b;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->e0(Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;)Lorg/iggymedia/periodtracker/feature/stories/ui/StoryNavigationStateProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$b;->e:Lt63/p;

    .line 31
    .line 32
    invoke-virtual {v2}, Lt63/p;->e()Lt63/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lt63/g;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p2, v2}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryNavigationStateProvider;->y(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move p2, v0

    .line 50
    :goto_1
    invoke-static {p1, p2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$b;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lv53/g;->v:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$b;->e:Lt63/p;

    .line 65
    .line 66
    invoke-virtual {p2}, Lt63/p;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$b;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->e0(Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;)Lorg/iggymedia/periodtracker/feature/stories/ui/StoryNavigationStateProvider;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$b;->e:Lt63/p;

    .line 79
    .line 80
    invoke-virtual {p0}, Lt63/p;->e()Lt63/g;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lt63/g;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p2, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryNavigationStateProvider;->R(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :cond_3
    :goto_2
    invoke-static {p1, v0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lv53/g;->i:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$b;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lv53/g;->v:Landroid/widget/ImageButton;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$b;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.class public final Landroidx/fragment/app/h$a;
.super Landroidx/fragment/app/c1$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/h$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/c1$b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/h$a;->d:Landroidx/fragment/app/h$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h$a;->d:Landroidx/fragment/app/h$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/fragment/app/h$a;->d:Landroidx/fragment/app/h$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroidx/fragment/app/c1$d;->e(Landroidx/fragment/app/c1$b;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "Animation from operation "

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " has been cancelled."

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "FragmentManager"

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h$a;->d:Landroidx/fragment/app/h$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/h$f;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/h$a;->d:Landroidx/fragment/app/h$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/fragment/app/c1$d;->e(Landroidx/fragment/app/c1$b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/h$a;->d:Landroidx/fragment/app/h$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/fragment/app/h$a;->d:Landroidx/fragment/app/h$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroidx/fragment/app/h$b;->c(Landroid/content/Context;)Landroidx/fragment/app/z$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "Required value was null."

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/z$a;->a:Landroid/view/animation/Animation;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/c1$d;->g()Landroidx/fragment/app/c1$d$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/fragment/app/c1$d$b;->e:Landroidx/fragment/app/c1$d$b;

    .line 60
    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/fragment/app/h$a;->d:Landroidx/fragment/app/h$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Landroidx/fragment/app/c1$d;->e(Landroidx/fragment/app/c1$b;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroidx/fragment/app/z$b;

    .line 80
    .line 81
    invoke-direct {v3, v0, p1, v2}, Landroidx/fragment/app/z$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/fragment/app/h$a$a;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/fragment/app/h$a$a;-><init>(Landroidx/fragment/app/c1$d;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/h$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p1, "Animation from operation "

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " has started."

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "FragmentManager"

    .line 122
    .line 123
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    invoke-static {v3}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static {v3}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final h()Landroidx/fragment/app/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h$a;->d:Landroidx/fragment/app/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Landroidx/fragment/app/h$c;
.super Landroidx/fragment/app/c1$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/h$b;

.field public e:Landroid/animation/AnimatorSet;


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
    iput-object p1, p0, Landroidx/fragment/app/h$c;->d:Landroidx/fragment/app/h$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/h$c;->e:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h$c;->d:Landroidx/fragment/app/h$b;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/c1$d;->e(Landroidx/fragment/app/c1$b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c1$d;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/fragment/app/h$e;->a:Landroidx/fragment/app/h$e;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h$e;->a(Landroid/animation/AnimatorSet;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x2

    .line 38
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Animator from operation "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " has been canceled"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/c1$d;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const-string p0, " with seeking."

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "."

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x20

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "FragmentManager"

    .line 83
    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/h$c;->d:Landroidx/fragment/app/h$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/h$c;->e:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/h$c;->d:Landroidx/fragment/app/h$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/fragment/app/c1$d;->e(Landroidx/fragment/app/c1$b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Animator from operation "

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " has started."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "FragmentManager"

    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public e(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Landroidx/fragment/app/h$c;->d:Landroidx/fragment/app/h$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/h$c;->e:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/h$c;->d:Landroidx/fragment/app/h$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroidx/fragment/app/c1$d;->e(Landroidx/fragment/app/c1$b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x22

    .line 30
    .line 31
    if-lt p0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-boolean p0, p0, Landroidx/fragment/app/t;->mTransitioning:Z

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "FragmentManager"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Adding BackProgressCallbacks for Animators to operation "

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v1, Landroidx/fragment/app/h$d;->a:Landroidx/fragment/app/h$d;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h$d;->a(Landroid/animation/AnimatorSet;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->a()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    long-to-float v1, v3

    .line 78
    mul-float/2addr p1, v1

    .line 79
    float-to-long v5, p1

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long p1, v5, v7

    .line 83
    .line 84
    const-wide/16 v7, 0x1

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    move-wide v5, v7

    .line 89
    :cond_2
    cmp-long p1, v5, v3

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sub-long v5, v3, v7

    .line 94
    .line 95
    :cond_3
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p1, "Setting currentPlayTime to "

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " for Animator "

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " on operation "

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p0, Landroidx/fragment/app/h$e;->a:Landroidx/fragment/app/h$e;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v5, v6}, Landroidx/fragment/app/h$e;->b(Landroid/animation/AnimatorSet;J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h$c;->d:Landroidx/fragment/app/h$b;

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
    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/h$c;->d:Landroidx/fragment/app/h$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h$b;->c(Landroid/content/Context;)Landroidx/fragment/app/z$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/z$a;->b:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/h$c;->e:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/h$c;->d:Landroidx/fragment/app/h$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/c1$d;->g()Landroidx/fragment/app/c1$d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Landroidx/fragment/app/c1$d$b;->v:Landroidx/fragment/app/c1$d$b;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :goto_1
    move v4, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v3, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/h$c;->e:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroidx/fragment/app/h$c$a;

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/h$c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/c1$d;Landroidx/fragment/app/h$c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v6, p0

    .line 78
    :goto_3
    iget-object p0, v6, Landroidx/fragment/app/h$c;->e:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_4
    return-void
.end method

.method public final h()Landroidx/fragment/app/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h$c;->d:Landroidx/fragment/app/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Landroidx/fragment/app/h$h;
.super Landroidx/fragment/app/h$f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c1$d;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/h$f;-><init>(Landroidx/fragment/app/c1$d;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/c1$d;->g()Landroidx/fragment/app/c1$d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/fragment/app/c1$d$b;->i:Landroidx/fragment/app/c1$d$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getReenterTransition()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getEnterTransition()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getReturnTransition()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getExitTransition()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/h$h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/c1$d;->g()Landroidx/fragment/app/c1$d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getAllowReturnTransitionOverlap()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getAllowEnterTransitionOverlap()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, 0x1

    .line 75
    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/h$h;->c:Z

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/h$h;->d:Ljava/lang/Object;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h$h;->d(Ljava/lang/Object;)Landroidx/fragment/app/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h$h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h$h;->d(Ljava/lang/Object;)Landroidx/fragment/app/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " returned Transition "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/h$h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " which uses a different Transition  type than its shared element transition "

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/fragment/app/h$h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lpk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Landroidx/fragment/app/w0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w0;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/w0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w0;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Transition "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, " for fragment "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h$h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h$h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/h$h;->c:Z

    .line 2
    .line 3
    return p0
.end method

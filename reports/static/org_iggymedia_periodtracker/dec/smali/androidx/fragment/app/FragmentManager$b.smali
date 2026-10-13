.class public Landroidx/fragment/app/FragmentManager$b;
.super Landroidx/activity/q0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/q0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "handleOnBackCancelled. PREDICTIVE_BACK = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->V:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " fragment manager "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->V:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "handleOnBackPressed. PREDICTIVE_BACK = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->V:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " fragment manager "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h(Landroidx/activity/BackEventCompat;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "handleOnBackProgressed. PREDICTIVE_BACK = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->V:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " fragment manager "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->B(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/fragment/app/c1;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c1;->y(Landroidx/activity/BackEventCompat;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->c(Landroidx/activity/BackEventCompat;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void
.end method

.method public i(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->V:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " fragment manager "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->V:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/FragmentManager;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->o1()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.class public abstract Landroidx/fragment/app/p0;
.super Lv7/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:I

.field public e:Landroidx/fragment/app/t0;

.field public f:Landroidx/fragment/app/t;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/t;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    iput p2, p0, Landroidx/fragment/app/p0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public static u(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android:switcher:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ":"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/fragment/app/t0;->o(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/t;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/fragment/app/t;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/t;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/p0;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->g:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/p0;->g:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/p0;->g:Z

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p0;->t(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/p0;->u(IJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/fragment/app/t0;->i(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p0;->s(I)Landroidx/fragment/app/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p2, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/p0;->u(IJ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/t0;->c(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/t;

    .line 61
    .line 62
    if-eq v2, p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1}, Landroidx/fragment/app/t;->setMenuVisibility(Z)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Landroidx/fragment/app/p0;->d:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 74
    .line 75
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/t0;->z(Landroidx/fragment/app/t;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/t0;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/t;->setUserVisibleHint(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v2
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/t;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/t;

    .line 4
    .line 5
    if-eq p3, p1, :cond_5

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t;->setMenuVisibility(Z)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/fragment/app/p0;->d:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/t;

    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/t0;->z(Landroidx/fragment/app/t;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/t0;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/t;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t;->setUserVisibleHint(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/t;->setMenuVisibility(Z)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Landroidx/fragment/app/p0;->d:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/t0;

    .line 65
    .line 66
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/t0;->z(Landroidx/fragment/app/t;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/t0;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/t;->setUserVisibleHint(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/t;

    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "ViewPager with adapter "

    .line 10
    .line 11
    const-string v0, " requires a view id"

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lio/sentry/util/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract s(I)Landroidx/fragment/app/t;
.end method

.method public t(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

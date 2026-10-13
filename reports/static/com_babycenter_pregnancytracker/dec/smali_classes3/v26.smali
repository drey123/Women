.class public final Lv26;
.super Lt0b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lu0b;

.field public final d:Lfp3;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lsy8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x800005

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x800003

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {v0, p1}, Lsy8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lfp3;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lt0b;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lv26;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v0, p0, Lv26;->c:Lu0b;

    .line 31
    .line 32
    iput-object p1, p0, Lv26;->d:Lfp3;

    .line 33
    .line 34
    return-void
.end method

.method public static h(Ljava/util/ArrayList;Lu0b;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lu0b;->createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, p2, p3}, Lu0b;->createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv26;->c:Lu0b;

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2, p3}, Lv26;->h(Ljava/util/ArrayList;Lu0b;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lv26;->d:Lfp3;

    .line 17
    .line 18
    invoke-static {v1, v2, p1, p2, p3}, Lv26;->h(Ljava/util/ArrayList;Lu0b;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lv26;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lu0b;

    .line 38
    .line 39
    invoke-static {v1, v3, p1, p2, p3}, Lv26;->h(Ljava/util/ArrayList;Lu0b;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lw6a;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ll6a;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long p2, p2, v2

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    const p2, 0x7f0404a6

    .line 60
    .line 61
    .line 62
    const/4 p3, -0x1

    .line 63
    invoke-static {p1, p2, p3}, Le94;->G(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p2, p3, :cond_1

    .line 68
    .line 69
    int-to-long p2, p2

    .line 70
    invoke-virtual {p0, p2, p3}, Ll6a;->setDuration(J)Ll6a;

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p2, Ljn;->b:Ljr3;

    .line 74
    .line 75
    invoke-virtual {p0}, Ll6a;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    const p3, 0x7f0404b7

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p3, p2}, Le94;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ll6a;->setInterpolator(Landroid/animation/TimeInterpolator;)Ll6a;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v0, v1}, Lr46;->o(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final isSeekingSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Ly6a;Ly6a;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lv26;->i(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ly6a;Ly6a;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lv26;->i(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

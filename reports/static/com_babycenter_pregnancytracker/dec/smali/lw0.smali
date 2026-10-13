.class public final Llw0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkw0;
.implements Lllb;
.implements Lmlb;
.implements Lnlb;


# static fields
.field public static f:Llw0;

.field public static g:Llw0;

.field public static h:Llw0;


# instance fields
.field public final synthetic a:I

.field public b:F

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    iput p1, p0, Llw0;->a:I

    const/4 p1, 0x0

    iput p1, p0, Llw0;->b:F

    iput-object p3, p0, Llw0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llw0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Llw0;->b:F

    .line 10
    .line 11
    iput-object p1, p0, Llw0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    iput-object v1, p0, Llw0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lu86;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1, v0}, Lu86;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Llw0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Llw0;->b:F

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llw0;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Llw0;->e:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 51
    iput v0, p0, Llw0;->b:F

    .line 52
    iput-object p1, p0, Llw0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Llw0;->h(F)Lb85;

    move-result-object p1

    iput-object p1, p0, Llw0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b()Llw0;
    .locals 4

    .line 1
    sget-object v0, Llw0;->f:Llw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcfb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmfb;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Llw0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3, v1, v0}, Llw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Llw0;->f:Llw0;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Llw0;->f:Llw0;

    .line 24
    .line 25
    return-object v0
.end method

.method public static d()Llw0;
    .locals 4

    .line 1
    sget-object v0, Llw0;->g:Llw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcfb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxeb;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Llw0;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, v1, v0}, Llw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Llw0;->g:Llw0;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Llw0;->g:Llw0;

    .line 24
    .line 25
    return-object v0
.end method

.method public static f()Llw0;
    .locals 4

    .line 1
    sget-object v0, Llw0;->h:Llw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmfb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsdb;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Llw0;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3, v1, v0}, Llw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Llw0;->h:Llw0;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Llw0;->h:Llw0;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget p0, p0, Llw0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lr7a;->f:Lr7a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lr7a;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lr7a;->f:Lr7a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lr7a;->h:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lr7a;->j:Lr11;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lr7a;->h:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lq7a;->f:Lq7a;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lq7a;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p0, Lq7a;->f:Lq7a;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lq7a;->h:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p1, Lq7a;->j:Lr11;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lq7a;->h:Landroid/os/Handler;

    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :pswitch_1
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p0, Ls7a;->g:Ls7a;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ls7a;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object p0, Ls7a;->g:Ls7a;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p0, Ls7a;->i:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    sget-object p1, Ls7a;->k:Lr11;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ls7a;->i:Landroid/os/Handler;

    .line 89
    .line 90
    :cond_5
    :goto_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llw0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb85;

    .line 4
    .line 5
    iget-object v1, p0, Llw0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb85;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Llw0;->b:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iput-object v1, p0, Llw0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput p1, p0, Llw0;->b:F

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public e()Lb85;
    .locals 0

    .line 1
    iget-object p0, p0, Llw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb85;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb85;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb85;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lb85;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Llw0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lb85;

    .line 25
    .line 26
    invoke-virtual {p0}, Lb85;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v2

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Llw0;->h(F)Lb85;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llw0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return v2
.end method

.method public h(F)Lb85;
    .locals 5

    .line 1
    iget-object v0, p0, Llw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lfu3;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lb85;

    .line 11
    .line 12
    invoke-virtual {v2}, Lb85;->b()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    cmpl-float v3, p1, v3

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    :goto_0
    if-lt v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lb85;

    .line 34
    .line 35
    iget-object v4, p0, Llw0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lb85;

    .line 38
    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Lb85;->b()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    cmpl-float v4, p1, v4

    .line 47
    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lb85;->a()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpg-float v4, p1, v4

    .line 55
    .line 56
    if-gez v4, :cond_2

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lb85;

    .line 68
    .line 69
    return-object p0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object p0, p0, Llw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lb85;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb85;->b()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object p0, p0, Llw0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p0}, Lfu3;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lb85;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb85;->a()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

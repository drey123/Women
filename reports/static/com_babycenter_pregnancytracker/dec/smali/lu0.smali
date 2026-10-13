.class public abstract Llu0;
.super Lbw;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Leg3;

.field public d:Ll23;

.field public e:Lsr0;

.field public f:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public g:Llz;

.field public h:Llu2;

.field public i:Lpy0;

.field public j:Lhq5;

.field public final k:Z

.field public final l:Z

.field public final m:Lau0;

.field public n:La09;

.field public o:La09;

.field public final p:Lgu0;

.field public q:Z

.field public r:Z

.field public final s:Z

.field public final t:Lk5;

.field public final u:Lu47;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lbw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseActivity"

    .line 5
    .line 6
    iput-object v0, p0, Llu0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llu0;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Llu0;->l:Z

    .line 12
    .line 13
    new-instance v1, Lau0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lau0;-><init>(Llu0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llu0;->m:Lau0;

    .line 19
    .line 20
    new-instance v1, Lgu0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lgu0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Llu0;->p:Lgu0;

    .line 27
    .line 28
    iput-boolean v0, p0, Llu0;->r:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Llu0;->s:Z

    .line 31
    .line 32
    new-instance v0, Lk5;

    .line 33
    .line 34
    new-instance v1, Lfu0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lfu0;-><init>(Llu0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lk5;-><init>(Lf5;Lj5;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llu0;->t:Lk5;

    .line 43
    .line 44
    new-instance v0, Lu47;

    .line 45
    .line 46
    new-instance v1, Lku0;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lku0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lxk;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x11

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-class v6, Llu0;

    .line 58
    .line 59
    const-string v7, "allPermissionsGranted"

    .line 60
    .line 61
    const-string v8, "allPermissionsGranted()V"

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    invoke-direct/range {v3 .. v10}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v5, v1, v3}, Lu47;-><init>(Lf5;Lku0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v5, Llu0;->u:Lu47;

    .line 71
    .line 72
    return-void
.end method

.method public static final B(Landroidx/fragment/app/y;)Lh09;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Llu0;->B(Landroidx/fragment/app/y;)Lh09;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    instance-of v2, v0, Lzv0;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v0, Lzv0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v1

    .line 82
    :goto_1
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lzv0;->Z()Lh09;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    :cond_5
    :goto_2
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :cond_6
    return-object v1
.end method

.method public static V(Llu0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 9
    .line 10
    sget-object v0, Lgl5;->Authentication:Lgl5;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/babycenter/pregbaby/PregBabyApplication;->b(Ljava/lang/String;Lgl5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static W(Llu0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    const v0, 0x7f1403ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v6, Ldu0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v6, v0, p1}, Ldu0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, -0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    new-instance p5, Lk60;

    .line 22
    .line 23
    const/16 p6, 0xd

    .line 24
    .line 25
    invoke-direct {p5, p6}, Lk60;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llu0;->K()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    new-instance v0, Lf8;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    invoke-direct {v0, p2, v1}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p6, p4, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Llu0;->o:La09;

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    const/4 p6, 0x3

    .line 53
    invoke-virtual {p4, p6}, Lox0;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-nez p1, :cond_5

    .line 57
    .line 58
    const p1, 0x1020002

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {p1, p2, p3}, Lvu7;->x(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Llu0;->p:Lgu0;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lox0;->a(Lzz8;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Llu0;->o:La09;

    .line 81
    .line 82
    invoke-virtual {p1}, La09;->j()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu0;->o:La09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lox0;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llu0;->o:La09;

    .line 11
    .line 12
    return-void
.end method

.method public final C()Lcom/babycenter/pregbaby/PregBabyApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "app"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F()Llu2;
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->h:Llu2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "debugPrefs"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final J()Leg3;
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->c:Leg3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "endpoints"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Llz;
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->g:Llz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "prefs"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final O()Lpy0;
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->i:Lpy0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "remoteConfig"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llu0;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llu0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public U(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xf8

    .line 16
    .line 17
    sget-object v1, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v1 .. v9}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Z(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    sget-object p0, Lr09;->a:Lr09;

    .line 2
    .line 3
    sget-object p0, Lr09;->b:Ln09;

    .line 4
    .line 5
    sput-object p0, Lr09;->c:Ln09;

    .line 6
    .line 7
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lbw;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lar2;->i:Lrk2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "appComponent"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, v0, Lrk2;->k:Lbt7;

    .line 17
    .line 18
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Leg3;

    .line 23
    .line 24
    iput-object v2, p0, Llu0;->c:Leg3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrk2;->o()Ll23;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Llu0;->d:Ll23;

    .line 31
    .line 32
    iget-object v2, v0, Lrk2;->w:Lbt7;

    .line 33
    .line 34
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lsr0;

    .line 39
    .line 40
    iput-object v2, p0, Llu0;->e:Lsr0;

    .line 41
    .line 42
    iget-object v2, v0, Lrk2;->a:Ls3b;

    .line 43
    .line 44
    iget-object v2, v2, Ls3b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 47
    .line 48
    iput-object v2, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 49
    .line 50
    iget-object v2, v0, Lrk2;->c:Lbt7;

    .line 51
    .line 52
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Llz;

    .line 57
    .line 58
    iput-object v2, p0, Llu0;->g:Llz;

    .line 59
    .line 60
    iget-object v2, v0, Lrk2;->d:Lbt7;

    .line 61
    .line 62
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Llu2;

    .line 67
    .line 68
    iput-object v2, p0, Llu0;->h:Llu2;

    .line 69
    .line 70
    iget-object v2, v0, Lrk2;->e:Lbt7;

    .line 71
    .line 72
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lpy0;

    .line 77
    .line 78
    iput-object v2, p0, Llu0;->i:Lpy0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lrk2;->k()Lhq5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Llu0;->j:Lhq5;

    .line 85
    .line 86
    iget-object v0, p0, Llu0;->t:Lk5;

    .line 87
    .line 88
    const/high16 v2, -0x80000000

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v3, "com.babycenter.pregbaby.PENDING_REQUEST_CODE"

    .line 96
    .line 97
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_1
    iput v2, v0, Lk5;->b:I

    .line 102
    .line 103
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, La00;

    .line 108
    .line 109
    iget-object p1, p1, La00;->d:Ls91;

    .line 110
    .line 111
    invoke-static {p1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lkq6;

    .line 116
    .line 117
    sget-object v0, Leu0;->a:[I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    aget p1, v0, p1

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    const/4 v2, 0x1

    .line 127
    if-eq p1, v2, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-eq p1, v2, :cond_3

    .line 131
    .line 132
    if-ne p1, v0, :cond_2

    .line 133
    .line 134
    const/4 p1, -0x1

    .line 135
    invoke-static {p1}, Llw;->l(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-static {v2}, Llw;->l(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {v2}, Llw;->l(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {}, Lcom/localytics/androidx/Localytics;->registerPush()V

    .line 151
    .line 152
    .line 153
    instance-of p1, p0, Lo27;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object v2, p0

    .line 165
    check-cast v2, Lo27;

    .line 166
    .line 167
    invoke-static {p1, v2}, Lr46;->j(Landroidx/fragment/app/y;Lo27;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    instance-of p1, p0, Lt27;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object v2, p0

    .line 182
    check-cast v2, Lt27;

    .line 183
    .line 184
    invoke-static {p1, v2}, Ly07;->n(Landroidx/fragment/app/y;Lt27;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {p0}, Llu0;->T()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 192
    .line 193
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Llu0;->d:Ll23;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const-string p1, "userConsentStatusViewModelFactory"

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v1

    .line 208
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v6, Lhi8;

    .line 226
    .line 227
    invoke-direct {v6, v4, p1, v5}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 228
    .line 229
    .line 230
    const-class p1, Lmja;

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v6, v4, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lmja;

    .line 254
    .line 255
    invoke-interface {p0}, Lje5;->getLifecycle()Lzd5;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lng1;->j(Lzd5;)Lae5;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, Liu0;

    .line 264
    .line 265
    invoke-direct {v5, p0, p1, v1}, Liu0;-><init>(Llu0;Lmja;Lkotlin/coroutines/Continuation;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v1, v1, v5, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    invoke-static {v2}, Lxv0;->q(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    new-instance p1, Lbu0;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-direct {p1, p0, v4}, Lbu0;-><init>(Llu0;I)V

    .line 280
    .line 281
    .line 282
    const-string v4, "UserConsentStatus"

    .line 283
    .line 284
    invoke-static {v4, v1, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-static {p0}, Lg2;->g(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    iget-object p1, p0, Llu0;->j:Lhq5;

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    const-string p1, "loyaltyPostActionFeedbackEventsViewModelFactory"

    .line 299
    .line 300
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object p1, v1

    .line 304
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v6, Lhi8;

    .line 322
    .line 323
    invoke-direct {v6, v4, p1, v5}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 324
    .line 325
    .line 326
    const-class p1, Lpq5;

    .line 327
    .line 328
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_b

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v6, v2, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lpq5;

    .line 350
    .line 351
    invoke-interface {p0}, Lje5;->getLifecycle()Lzd5;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lng1;->j(Lzd5;)Lae5;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Lju0;

    .line 360
    .line 361
    invoke-direct {v3, p0, p1, v1}, Lju0;-><init>(Llu0;Lpq5;Lkotlin/coroutines/Continuation;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v1, v1, v3, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_b
    invoke-static {v2}, Lxv0;->q(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llu0;->q:Z

    .line 6
    .line 7
    sget-object v0, Lk37;->a:Lk37;

    .line 8
    .line 9
    iget-object p0, p0, Llu0;->m:Lau0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lk37;->e:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lk37;->e:Ljava/util/List;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-static {}, Lcom/comscore/Analytics;->notifyExitForeground()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llu0;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Llu0;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llu0;->a0()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Llu0;->q:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Llu0;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lng1;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Llu0;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lk37;->a:Lk37;

    .line 32
    .line 33
    iget-object p0, p0, Llu0;->m:Lau0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lk37;->e:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lk37;->e:Ljava/util/List;

    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    sget-object v0, Lk37;->d:Landroid/app/Application;

    .line 53
    .line 54
    sget-boolean v1, Lk37;->b:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lau0;->a(Landroid/app/Application;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_0
    invoke-static {}, Lcom/comscore/Analytics;->notifyEnterForeground()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lt12;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.babycenter.pregbaby.PENDING_REQUEST_CODE"

    .line 8
    .line 9
    iget-object p0, p0, Llu0;->t:Lk5;

    .line 10
    .line 11
    iget p0, p0, Lk5;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lbw;->onTitleChanged(Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p0}, Llu0;->K()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lwh0;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lwh0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbw;->getDelegate()Llw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Llw;->n(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 34
    .line 35
    new-instance p1, Lkotlin/Result$Failure;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v1}, Ludb;->u(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object p1, v0

    .line 62
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z()Lh09;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f05003f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    new-instance v2, Lnb2;

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    const-string v10, ""

    .line 27
    .line 28
    const-string v11, ""

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v12}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

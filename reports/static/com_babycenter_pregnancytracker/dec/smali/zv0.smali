.class public Lzv0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzv0;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/babycenter/pregbaby/ui/common/BaseFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,323:1\n1#2:324\n*E\n"
    }
.end annotation


# instance fields
.field public D:Lsr0;

.field public E:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public F:Llz;

.field public G:Llu2;

.field public H:Lpy0;

.field public I:Leg3;

.field public final J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public final M:Lel6;

.field public final N:Lel6;

.field public final O:Lk5;

.field public final P:Lu47;

.field public final Q:Z

.field public R:La09;

.field public final S:Lgu0;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lzv0;->J:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lel6;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzv0;->M:Lel6;

    .line 16
    .line 17
    iput-object v0, p0, Lzv0;->N:Lel6;

    .line 18
    .line 19
    new-instance v0, Lk5;

    .line 20
    .line 21
    new-instance v1, Lyv0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lyv0;-><init>(Lzv0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lk5;-><init>(Lf5;Lj5;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzv0;->O:Lk5;

    .line 30
    .line 31
    new-instance v0, Lu47;

    .line 32
    .line 33
    new-instance v1, Lku0;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, Lku0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lxk;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x13

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-class v6, Lzv0;

    .line 46
    .line 47
    const-string v7, "allPermissionsGranted"

    .line 48
    .line 49
    const-string v8, "allPermissionsGranted()V"

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    invoke-direct/range {v3 .. v10}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v5, v1, v3}, Lu47;-><init>(Lf5;Lku0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v5, Lzv0;->P:Lu47;

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    iput-boolean p0, v5, Lzv0;->Q:Z

    .line 62
    .line 63
    new-instance p0, Lgu0;

    .line 64
    .line 65
    invoke-direct {p0, v5, v2}, Lgu0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v5, Lzv0;->S:Lgu0;

    .line 69
    .line 70
    return-void
.end method

.method public static g0(Lzv0;Lkotlin/jvm/functions/Function0;)Z
    .locals 3

    .line 1
    const v0, 0x7f1406b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldu0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p1}, Ldu0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v2, v1, p1}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static h0(Lzv0;Lkotlin/jvm/functions/Function0;)Z
    .locals 3

    .line 1
    const v0, 0x7f1403cf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldu0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p1}, Ldu0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v2, v1, p1}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    :goto_0
    and-int/lit8 v2, p4, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    const/16 v2, 0x10

    .line 15
    .line 16
    and-int/2addr p4, v2

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    new-instance p3, Lk60;

    .line 20
    .line 21
    invoke-direct {p3, v2}, Lk60;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzv0;->getLogTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance v2, Ly7;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, p1}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p2, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object p4, p0, Lzv0;->R:La09;

    .line 52
    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p4, v1}, Lox0;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {p2, p1, v0}, Lvu7;->x(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lzv0;->S:Lgu0;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lox0;->a(Lzz8;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lzv0;->R:La09;

    .line 72
    .line 73
    invoke-virtual {p1}, La09;->j()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0
.end method


# virtual methods
.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()Lh09;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzv0;->R:La09;

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
    iput-object v0, p0, Lzv0;->R:La09;

    .line 11
    .line 12
    return-void
.end method

.method public final b0()Lcom/babycenter/pregbaby/PregBabyApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv0;->E:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "application"

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

.method public final c0()Llu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv0;->G:Llu2;

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

.method public final d0()Llz;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv0;->F:Llz;

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

.method public final e0()Lpy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv0;->H:Lpy0;

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

.method public f0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv0;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xf8

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k0(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lar2;->i:Lrk2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "appComponent"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, v0, Lrk2;->w:Lbt7;

    .line 16
    .line 17
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsr0;

    .line 22
    .line 23
    iput-object v1, p0, Lzv0;->D:Lsr0;

    .line 24
    .line 25
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 26
    .line 27
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 30
    .line 31
    iput-object v1, p0, Lzv0;->E:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 32
    .line 33
    iget-object v1, v0, Lrk2;->c:Lbt7;

    .line 34
    .line 35
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Llz;

    .line 40
    .line 41
    iput-object v1, p0, Lzv0;->F:Llz;

    .line 42
    .line 43
    iget-object v1, v0, Lrk2;->d:Lbt7;

    .line 44
    .line 45
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Llu2;

    .line 50
    .line 51
    iput-object v1, p0, Lzv0;->G:Llu2;

    .line 52
    .line 53
    iget-object v1, v0, Lrk2;->p:Lbt7;

    .line 54
    .line 55
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lo89;

    .line 60
    .line 61
    iget-object v1, v0, Lrk2;->e:Lbt7;

    .line 62
    .line 63
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lpy0;

    .line 68
    .line 69
    iput-object v1, p0, Lzv0;->H:Lpy0;

    .line 70
    .line 71
    iget-object v0, v0, Lrk2;->k:Lbt7;

    .line 72
    .line 73
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Leg3;

    .line 78
    .line 79
    iput-object v0, p0, Lzv0;->I:Leg3;

    .line 80
    .line 81
    instance-of v0, p0, Lo27;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Lo27;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lr46;->j(Landroidx/fragment/app/y;Lo27;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    instance-of v0, p0, Lt27;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v1, p0

    .line 110
    check-cast v1, Lt27;

    .line 111
    .line 112
    invoke-static {v0, v1}, Ly07;->n(Landroidx/fragment/app/y;Lt27;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lzv0;->M:Lel6;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lzv0;->K:Z

    .line 130
    .line 131
    iget-object v0, p0, Lzv0;->O:Lk5;

    .line 132
    .line 133
    const/high16 v1, -0x80000000

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v2, "com.babycenter.pregbaby.PENDING_REQUEST_CODE"

    .line 141
    .line 142
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_3
    iput v1, v0, Lk5;->b:I

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    const-string v0, "KEY_IS_SCREEN_TRACKED"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput-boolean p1, p0, Lzv0;->L:Z

    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzv0;->M:Lel6;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzv0;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lng1;->y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lzv0;->L:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lzv0;->Q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lzv0;->l0()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lzv0;->L:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.babycenter.pregbaby.PENDING_REQUEST_CODE"

    .line 8
    .line 9
    iget-object v1, p0, Lzv0;->O:Lk5;

    .line 10
    .line 11
    iget v1, v1, Lk5;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "KEY_IS_SCREEN_TRACKED"

    .line 17
    .line 18
    iget-boolean p0, p0, Lzv0;->L:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

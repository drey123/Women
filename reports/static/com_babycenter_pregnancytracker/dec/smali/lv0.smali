.class public Llv0;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Llv0;",
        "Landroidx/fragment/app/i;",
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
        "SMAP\nBaseDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDialogFragment.kt\ncom/babycenter/pregbaby/ui/common/BaseDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
    }
.end annotation


# instance fields
.field public D:Lpy0;

.field public final E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public final H:Lk5;

.field public final I:Z

.field public J:La09;

.field public final K:Lgu0;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseDialogFragment"

    .line 5
    .line 6
    iput-object v0, p0, Llv0;->E:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lk5;

    .line 9
    .line 10
    new-instance v1, Lkv0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lk5;-><init>(Lf5;Lj5;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llv0;->H:Lk5;

    .line 19
    .line 20
    new-instance v0, Lu47;

    .line 21
    .line 22
    new-instance v1, Lku0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lku0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lxk;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x12

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-class v6, Llv0;

    .line 35
    .line 36
    const-string v7, "allPermissionsGranted"

    .line 37
    .line 38
    const-string v8, "allPermissionsGranted()V"

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    invoke-direct/range {v3 .. v10}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v5, v1, v3}, Lu47;-><init>(Lf5;Lku0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, v5, Llv0;->I:Z

    .line 49
    .line 50
    new-instance p0, Lgu0;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v5, v0}, Lgu0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v5, Llv0;->K:Lgu0;

    .line 57
    .line 58
    return-void
.end method

.method public static Z(Lki4;Landroidx/core/widget/NestedScrollView;Ljava/lang/String;Ljava/lang/Throwable;Lc0;I)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x4

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
    and-int/lit8 v2, p5, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    new-instance p4, Lk60;

    .line 19
    .line 20
    const/16 p5, 0xf

    .line 21
    .line 22
    invoke-direct {p4, p5}, Lk60;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p5, p0, Llv0;->E:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lf8;

    .line 31
    .line 32
    invoke-direct {v2, p0, p2}, Lf8;-><init>(Lki4;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p5, p3, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object p3, p0, Llv0;->J:La09;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    const/4 p5, 0x3

    .line 52
    invoke-virtual {p3, p5}, Lox0;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {p1, p2, v0}, Lvu7;->x(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Llv0;->K:Lgu0;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lox0;->a(Lzz8;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Llv0;->J:La09;

    .line 68
    .line 69
    invoke-virtual {p1}, La09;->j()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0
.end method


# virtual methods
.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

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
    iget-object v1, v0, Lrk2;->p:Lbt7;

    .line 24
    .line 25
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo89;

    .line 30
    .line 31
    iget-object v1, v0, Lrk2;->e:Lbt7;

    .line 32
    .line 33
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpy0;

    .line 38
    .line 39
    iput-object v1, p0, Llv0;->D:Lpy0;

    .line 40
    .line 41
    iget-object v0, v0, Lrk2;->k:Lbt7;

    .line 42
    .line 43
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Leg3;

    .line 48
    .line 49
    instance-of v0, p0, Lo27;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Lo27;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lr46;->j(Landroidx/fragment/app/y;Lo27;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Llv0;->F:Z

    .line 68
    .line 69
    iget-object v0, p0, Llv0;->H:Lk5;

    .line 70
    .line 71
    const/high16 v1, -0x80000000

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v2, "com.babycenter.pregbaby.PENDING_REQUEST_CODE"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_2
    iput v1, v0, Lk5;->b:I

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string v0, "KEY_IS_SCREEN_TRACKED"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Llv0;->G:Z

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llv0;->F:Z

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
    iget-boolean v0, p0, Llv0;->G:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Llv0;->I:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Llv0;->a0()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Llv0;->G:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.babycenter.pregbaby.PENDING_REQUEST_CODE"

    .line 8
    .line 9
    iget-object v1, p0, Llv0;->H:Lk5;

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
    iget-boolean p0, p0, Llv0;->G:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

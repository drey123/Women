.class public final Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;",
        "Llu0;",
        "Ll1b;",
        "Lix9;",
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
        "SMAP\nTimelapseImagePickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelapseImagePickerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n29#2:202\n257#3,2:203\n257#3,2:205\n257#3,2:207\n257#3,2:209\n257#3,2:211\n257#3,2:213\n161#3,8:216\n1#4:215\n*S KotlinDebug\n*F\n+ 1 TimelapseImagePickerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity\n*L\n54#1:202\n65#1:203,2\n66#1:205,2\n71#1:207,2\n72#1:209,2\n80#1:211,2\n81#1:213,2\n115#1:216,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lfq9;

.field public final B:Lfq9;

.field public w:Lm4;

.field public x:Lrd6;

.field public y:Llx9;

.field public z:Lhx9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgx9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->A:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lgx9;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lgx9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->B:Lfq9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm4;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, Lm4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    :goto_0
    iget-object p0, v1, Lm4;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm4;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, Lm4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    :goto_0
    iget-object p0, v1, Lm4;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    check-cast p1, Lix9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_0
    iget-object p2, p2, Lm4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v1

    .line 34
    :cond_1
    iget-object p2, p2, Lm4;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v1

    .line 50
    :cond_2
    iget-object p2, p2, Lm4;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iget-object v2, p1, Lix9;->b:Ljava/util/Set;

    .line 55
    .line 56
    iget-boolean v3, p1, Lix9;->c:Z

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x1

    .line 63
    xor-int/2addr v2, v4

    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v1

    .line 75
    :cond_3
    iget-object p2, p2, Lm4;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->z:Lhx9;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    sget-object v0, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->y:Llx9;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lkx9;

    .line 102
    .line 103
    invoke-direct {p2, v4, p0, v1}, Lkx9;-><init>(ZLlx9;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    invoke-static {p1, v1, v1, p2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_0
    iget-object p2, p2, Lm4;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, p1, v2}, Lvu7;->x(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, La09;->j()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_1
    iget-object p1, p1, Lm4;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, p0

    .line 54
    :goto_0
    iget-object p0, v0, Lm4;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lar2;->i:Lrk2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "appComponent"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    iget-object v1, p1, Lrk2;->k:Lbt7;

    .line 17
    .line 18
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Leg3;

    .line 23
    .line 24
    iput-object v1, p0, Llu0;->c:Leg3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrk2;->o()Ll23;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Llu0;->d:Ll23;

    .line 31
    .line 32
    iget-object v1, p1, Lrk2;->w:Lbt7;

    .line 33
    .line 34
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsr0;

    .line 39
    .line 40
    iput-object v1, p0, Llu0;->e:Lsr0;

    .line 41
    .line 42
    iget-object v1, p1, Lrk2;->a:Ls3b;

    .line 43
    .line 44
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 47
    .line 48
    iput-object v1, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 49
    .line 50
    iget-object v2, p1, Lrk2;->c:Lbt7;

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
    iget-object v2, p1, Lrk2;->d:Lbt7;

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
    iget-object v2, p1, Lrk2;->e:Lbt7;

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
    invoke-virtual {p1}, Lrk2;->k()Lhq5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Llu0;->j:Lhq5;

    .line 85
    .line 86
    new-instance v2, Lrd6;

    .line 87
    .line 88
    iget-object v3, p1, Lrk2;->s:Lbt7;

    .line 89
    .line 90
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Llq7;

    .line 95
    .line 96
    iget-object p1, p1, Lrk2;->M:Lbt7;

    .line 97
    .line 98
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, La86;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v2, v1, v3, p1, v4}, Lrd6;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;La86;I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->x:Lrd6;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v1, 0x7f0e0063

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v1, 0x7f0b014f

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 130
    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    const v1, 0x7f0b026a

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v7, v3

    .line 141
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    const v1, 0x7f0b050d

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    const v1, 0x7f0b05b2

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v8, v3

    .line 164
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 165
    .line 166
    if-eqz v8, :cond_d

    .line 167
    .line 168
    const v1, 0x7f0b082b

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v9, v3

    .line 176
    check-cast v9, Landroid/widget/ProgressBar;

    .line 177
    .line 178
    if-eqz v9, :cond_d

    .line 179
    .line 180
    const v1, 0x7f0b0854

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v10, v3

    .line 188
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-eqz v10, :cond_d

    .line 191
    .line 192
    const v1, 0x7f0b08d6

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v11, v3

    .line 200
    check-cast v11, Landroid/widget/CheckBox;

    .line 201
    .line 202
    if-eqz v11, :cond_d

    .line 203
    .line 204
    const v1, 0x7f0b08d7

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    const v1, 0x7f0b0a11

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v12, v3

    .line 223
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 224
    .line 225
    if-eqz v12, :cond_d

    .line 226
    .line 227
    new-instance v5, Lm4;

    .line 228
    .line 229
    move-object v6, p1

    .line 230
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    invoke-direct/range {v5 .. v12}, Lm4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/CheckBox;Landroidx/appcompat/widget/Toolbar;)V

    .line 233
    .line 234
    .line 235
    iput-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 236
    .line 237
    invoke-virtual {p0, v6}, Lbw;->setContentView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->x:Lrd6;

    .line 241
    .line 242
    if-eqz p1, :cond_1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    const-string p1, "vmFactory"

    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v0

    .line 251
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v5, Lhi8;

    .line 269
    .line 270
    invoke-direct {v5, v1, p1, v3}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 271
    .line 272
    .line 273
    const-class p1, Llx9;

    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v5, v1, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Llx9;

    .line 299
    .line 300
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->y:Llx9;

    .line 301
    .line 302
    const-string v1, "BumpieSelect"

    .line 303
    .line 304
    invoke-virtual {p1, p0, p0, v1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 312
    .line 313
    const-string v3, "binding"

    .line 314
    .line 315
    if-nez v1, :cond_2

    .line 316
    .line 317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v0

    .line 321
    :cond_2
    iget-object v1, v1, Lm4;->e:Landroid/view/ViewGroup;

    .line 322
    .line 323
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 324
    .line 325
    new-instance v5, Lm08;

    .line 326
    .line 327
    invoke-direct {v5, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v6, 0x23

    .line 333
    .line 334
    if-lt v1, v6, :cond_3

    .line 335
    .line 336
    new-instance v1, Lu8b;

    .line 337
    .line 338
    invoke-direct {v1, p1, v5}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_3
    const/16 v6, 0x1e

    .line 343
    .line 344
    if-lt v1, v6, :cond_4

    .line 345
    .line 346
    new-instance v1, Lt8b;

    .line 347
    .line 348
    invoke-direct {v1, p1, v5}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_4
    new-instance v1, Ls8b;

    .line 353
    .line 354
    invoke-direct {v1, p1, v5}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const v5, 0x7f05003f

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {v1, p1}, Ly07;->I(Z)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 372
    .line 373
    if-nez p1, :cond_5

    .line 374
    .line 375
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object p1, v0

    .line 379
    :cond_5
    iget-object p1, p1, Lm4;->e:Landroid/view/ViewGroup;

    .line 380
    .line 381
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    .line 383
    new-instance v1, Ljw9;

    .line 384
    .line 385
    invoke-direct {v1, p0, v4}, Ljw9;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    sget-object v5, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 389
    .line 390
    invoke-static {p1, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 394
    .line 395
    if-nez p1, :cond_6

    .line 396
    .line 397
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object p1, v0

    .line 401
    :cond_6
    iget-object p1, p1, Lm4;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 404
    .line 405
    new-instance v1, Lfx9;

    .line 406
    .line 407
    invoke-direct {v1, p0, v2}, Lfx9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 414
    .line 415
    if-nez p1, :cond_7

    .line 416
    .line 417
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object p1, v0

    .line 421
    :cond_7
    iget-object p1, p1, Lm4;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Landroid/widget/CheckBox;

    .line 424
    .line 425
    new-instance v1, Lfx9;

    .line 426
    .line 427
    invoke-direct {v1, p0, v4}, Lfx9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 434
    .line 435
    if-nez p1, :cond_8

    .line 436
    .line 437
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object p1, v0

    .line 441
    :cond_8
    iget-object p1, p1, Lm4;->c:Landroid/view/View;

    .line 442
    .line 443
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_9

    .line 453
    .line 454
    const v1, 0x7f1408dd

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {p1, v1}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v4}, Lw2;->m(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v4}, Lw2;->n(Z)V

    .line 468
    .line 469
    .line 470
    :cond_9
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 471
    .line 472
    if-nez p1, :cond_a

    .line 473
    .line 474
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object p1, v0

    .line 478
    :cond_a
    iget-object p1, p1, Lm4;->h:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 483
    .line 484
    const/4 v2, 0x2

    .line 485
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 492
    .line 493
    if-nez p1, :cond_b

    .line 494
    .line 495
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_b
    move-object v0, p1

    .line 500
    :goto_3
    iget-object p1, v0, Lm4;->h:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    new-instance v0, Lhx9;

    .line 505
    .line 506
    new-instance v1, Lzh9;

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x3

    .line 510
    const/4 v2, 0x2

    .line 511
    const-class v4, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;

    .line 512
    .line 513
    const-string v5, "onItemClick"

    .line 514
    .line 515
    const-string v6, "onItemClick(Lcom/babycenter/database/tools/mediafile/model/MediaFile$Bumpie;Z)V"

    .line 516
    .line 517
    move-object v3, p0

    .line 518
    invoke-direct/range {v1 .. v8}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v3, v3, v1}, Lhx9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;Lzh9;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v3, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->z:Lhx9;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_c
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 531
    .line 532
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    const-string p1, "Missing required view with ID: "

    .line 545
    .line 546
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void
.end method

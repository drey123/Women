.class public final Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PhotoAlbumActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;,
        Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/timelapse/LongClickPhotoInAlbumEvent;",
        "event",
        "",
        "onEvent",
        "(Lcom/glow/android/kaylee/event/timelapse/LongClickPhotoInAlbumEvent;)V",
        "Lcom/glow/android/kaylee/event/timelapse/ClickPhotoInAlbumEvent;",
        "(Lcom/glow/android/kaylee/event/timelapse/ClickPhotoInAlbumEvent;)V",
        "AlbumAdapter",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public g:Lcom/glow/android/kaylee/db/DbModel;

.field public h:Lcom/glow/android/kaylee/api/photo/PhotoClient;

.field public i:Lcom/glow/android/kaylee/model/UserManager;

.field public j:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public k:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lrx/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroidx/appcompat/view/ActionMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;

.field public final q:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$mActionModeCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, -0x3e7

    .line 12
    .line 13
    iput v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->o:I

    .line 14
    .line 15
    new-instance v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$mActionModeCallback$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$mActionModeCallback$1;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->q:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$mActionModeCallback$1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->i:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "mUserManager"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->g:Lcom/glow/android/kaylee/db/DbModel;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v2, "mDbModel"

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, LD3/a;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3, v1, v0}, LD3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "defer(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lrx/Observable;

    .line 57
    .line 58
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lp1/g;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, v2}, Lp1/g;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lh1/f;

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    invoke-direct {v2, v1, v3}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lp1/h;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v1, p0, v3}, Lp1/h;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;->d:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x7598

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->n:Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->o:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->D()V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->o:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;->d:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->E(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;->d:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->m:Lrx/Subscription;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->o:I

    .line 49
    .line 50
    const/16 v1, -0x3e7

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d038b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a0108

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const v1, 0x7f0a07b0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v4}, Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/glow/android/kaylee/ui/widget/LoadingView;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;->b:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string v0, "keyResultCode"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->o:I

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, "binding"

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v3, p1

    .line 88
    :goto_0
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->D()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v1, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/timelapse/ClickPhotoInAlbumEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/event/timelapse/ClickPhotoInAlbumEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/glow/android/kaylee/event/timelapse/ClickPhotoInAlbumEvent;->a:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;

    .line 2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->k:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->d:I

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->n:Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity$Companion;

    .line 5
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;->a:Lcom/glow/android/kaylee/model/Photo;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/kaylee/model/Photo;Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7598

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;->b:Z

    .line 9
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/timelapse/LongClickPhotoInAlbumEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/event/timelapse/LongClickPhotoInAlbumEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->k:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;

    if-eqz v0, :cond_1

    .line 13
    iget v0, v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->d:I

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->q:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$mActionModeCallback$1;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->n:Landroidx/appcompat/view/ActionMode;

    .line 15
    iget-object p1, p1, Lcom/glow/android/kaylee/event/timelapse/LongClickPhotoInAlbumEvent;->a:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;->b:Z

    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->k:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;

    if-eqz p1, :cond_0

    .line 19
    iput v0, p1, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->d:I

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->k:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "button_click_my_album"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyResultCode"

    .line 7
    .line 8
    iget v1, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->o:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public Lcom/glow/android/trion/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/trion/base/BaseFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/trion/base/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "<init>",
        "()V",
        "Lcom/glow/android/trion/base/DummyEvent;",
        "e",
        "",
        "onEvent",
        "(Lcom/glow/android/trion/base/DummyEvent;)V",
        "Companion",
        "trion_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/glow/android/trion/base/FragmentLifeCycleEvent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/glow/android/trion/base/Train;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/trion/base/BaseFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/trion/base/BaseFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->q()Lrx/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/glow/android/trion/base/BaseFragment;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->m:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onActivityCreated"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->b:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onAttach"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->d:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/glow/android/trion/base/BaseFragment;->d:Lcom/glow/android/trion/base/Train;

    .line 16
    .line 17
    const-string p1, "onCreate"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->k:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDestroy"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->j:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDestroyView"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->l:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDetach"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onEvent(Lcom/glow/android/trion/base/DummyEvent;)V
    .locals 0
    .param p1    # Lcom/glow/android/trion/base/DummyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->c:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "onInflate"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->n:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLowMemory"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->h:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/trion/base/BaseFragment;->d:Lcom/glow/android/trion/base/Train;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/trion/base/BaseFragment;->d:Lcom/glow/android/trion/base/Train;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/glow/android/trion/base/BaseFragment;->c:Z

    .line 35
    .line 36
    const-string v0, "onPause"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->g:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/trion/base/BaseFragment;->d:Lcom/glow/android/trion/base/Train;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/trion/base/BaseFragment;->d:Lcom/glow/android/trion/base/Train;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/glow/android/trion/base/BaseFragment;->c:Z

    .line 32
    .line 33
    const-string v0, "onResume"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "isRecreated"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string p1, "onSaveInstanceState"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->f:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onStop"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->e:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onViewCreated"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;
    .locals 2
    .param p1    # Lcom/glow/android/trion/base/FragmentLifeCycleEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/glow/android/trion/base/FragmentLifeCycleEvent;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA1/h;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0, p1}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LF2/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p2, v2, v0}, LF2/a;-><init>(IIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

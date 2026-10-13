.class public final Lg43/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;
.implements Lorg/iggymedia/periodtracker/core/base/general/Router;


# instance fields
.field public E:Le/b;

.field public F:Le/b;

.field public final synthetic d:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final e:Le/e;

.field public final i:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

.field public final v:Lio/reactivex/subjects/c;

.field public final w:Lio/reactivex/subjects/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le/e;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lorg/iggymedia/periodtracker/core/base/general/Router;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lg43/z0;->d:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 14
    .line 15
    iput-object p1, p0, Lg43/z0;->e:Le/e;

    .line 16
    .line 17
    iput-object p2, p0, Lg43/z0;->i:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg43/z0;->v:Lio/reactivex/subjects/c;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg43/z0;->w:Lio/reactivex/subjects/c;

    .line 36
    .line 37
    return-void
.end method

.method public static i(Lg43/z0;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg43/z0;->k()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static j(Lg43/z0;Lo13/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg43/z0;->l()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg43/z0;->i:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic b()Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg43/z0;->l()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg43/z0;->k()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg43/z0;->e:Le/e;

    .line 5
    .line 6
    new-instance v1, Lm43/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lm43/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lg43/x0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lg43/x0;-><init>(Lg43/z0;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "pick_image"

    .line 17
    .line 18
    invoke-virtual {v0, v3, p1, v1, v2}, Le/e;->n(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lg43/z0;->E:Le/b;

    .line 23
    .line 24
    iget-object v0, p0, Lg43/z0;->e:Le/e;

    .line 25
    .line 26
    new-instance v1, Lm43/a;

    .line 27
    .line 28
    invoke-direct {v1}, Lm43/a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lg43/y0;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lg43/y0;-><init>(Lg43/z0;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "preview_image"

    .line 37
    .line 38
    invoke-virtual {v0, v3, p1, v1, v2}, Le/e;->n(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lg43/z0;->F:Le/b;

    .line 43
    .line 44
    return-void
.end method

.method public f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lg43/z0;->F:Le/b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "previewLauncher"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    new-instance v0, Lm43/b;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lm43/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lg43/z0;->d:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/general/Router;->g(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg43/z0;->E:Le/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "pickerLauncher"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg43/z0;->v:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg43/z0;->w:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

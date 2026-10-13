.class public final Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;",
        "Landroidx/fragment/app/t;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Q3",
        "Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;",
        "d",
        "Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;",
        "N3",
        "()Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;",
        "setInAppReviewController$feature_in_app_review",
        "(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;)V",
        "inAppReviewController",
        "Lyf/a;",
        "e",
        "Lyf/a;",
        "disposables",
        "",
        "i",
        "Lkotlin/Lazy;",
        "O3",
        "()Ljava/lang/String;",
        "messageId",
        "Companion",
        "a",
        "feature-in-app-review"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;

.field public final e:Lyf/a;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;->Companion:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;->e:Lyf/a;

    .line 10
    .line 11
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 12
    .line 13
    new-instance v1, Lpc2/p;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lpc2/p;-><init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;->i:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method public static L3(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "org.iggymedia.periodtracker.feature.inappreview.ARG_MESSAGE_ID"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static synthetic M3(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;->P3(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P3(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;->Q3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N3()Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;->d:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "inAppReviewController"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final O3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q3()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Loc2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Removing InAppReviewFragment from parent."

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->k()I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenComponent$a;->b(Landroid/content/Context;)Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttach(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p1}, Loc2/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "InAppReviewFragment created."

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;->N3()Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;->O3()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;->a(Landroidx/fragment/app/y;Ljava/lang/String;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lpc2/o;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lpc2/o;-><init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luf/b;->V(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;->e:Lyf/a;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Loc2/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "InAppReviewFragment destroyed."

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;->e:Lyf/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

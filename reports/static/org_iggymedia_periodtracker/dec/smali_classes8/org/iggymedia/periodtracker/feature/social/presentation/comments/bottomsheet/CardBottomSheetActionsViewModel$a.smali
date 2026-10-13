.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lcom/jakewharton/rxrelay2/a;

.field public final d:Lg13/b;

.field public final e:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CardBottomSheetInstrumentation;

.field public final v:Lcom/jakewharton/rxrelay2/a;

.field public final w:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg13/b;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CardBottomSheetInstrumentation;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;->d:Lg13/b;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;->e:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CardBottomSheetInstrumentation;

    .line 18
    .line 19
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;->v:Lcom/jakewharton/rxrelay2/a;

    .line 27
    .line 28
    new-instance p2, Lyf/a;

    .line 29
    .line 30
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;->w:Lyf/a;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;->E:Lcom/jakewharton/rxrelay2/a;

    .line 36
    .line 37
    new-instance p3, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a$a;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a$a;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lm13/b;

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lm13/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;Lm13/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;->e(Lm13/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;->w:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lcom/jakewharton/rxrelay2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;->E:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lm13/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CardBottomSheetInstrumentation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;->d:Lg13/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg13/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lm13/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CardBottomSheetInstrumentation;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;->e:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lm13/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p0, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic e3()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel$a;->d()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

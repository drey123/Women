.class public final Llc0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc0/o$a;
    }
.end annotation


# static fields
.field public static final Companion:Llc0/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Llc0/x;

.field public final b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/UpdateInAppMessagesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llc0/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc0/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llc0/o;->Companion:Llc0/o$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llc0/o;->c:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Llc0/x;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/UpdateInAppMessagesUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llc0/o;->a:Llc0/x;

    .line 11
    .line 12
    iput-object p2, p0, Llc0/o;->b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/UpdateInAppMessagesUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Llc0/o;Lvb0/f;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llc0/o;->b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/UpdateInAppMessagesUseCase;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/UpdateInAppMessagesUseCase;->a(Lvb0/f;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lac0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error while loading in app messages."

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static l(Lvb0/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lac0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Load in-app messages trigger."

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic m()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Llc0/o;->c:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc0/o;->a:Llc0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc0/x;->k()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llc0/i;

    .line 8
    .line 9
    invoke-direct {v1}, Llc0/i;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Llc0/j;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Llc0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llc0/k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Llc0/k;-><init>(Llc0/o;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Llc0/l;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Llc0/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Luf/h;->t1(Lio/reactivex/functions/Function;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Llc0/m;

    .line 36
    .line 37
    invoke-direct {v0}, Llc0/m;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Llc0/n;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Llc0/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Luf/b;->B(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void
.end method

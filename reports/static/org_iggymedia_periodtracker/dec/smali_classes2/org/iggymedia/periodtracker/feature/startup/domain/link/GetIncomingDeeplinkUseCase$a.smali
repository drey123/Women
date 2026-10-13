.class public final Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/startup/domain/link/AppLinkParser;

.field public final b:Ll53/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ll53/d;->b:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/startup/domain/link/AppLinkParser;Ll53/d;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/startup/domain/link/AppLinkParser;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;->b:Ll53/d;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;->l(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;->j(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;Ljava/lang/String;)Lio/reactivex/MaybeSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;->b:Ll53/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll53/d;->c(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ll53/i;

    .line 11
    .line 12
    invoke-direct {v0}, Ll53/i;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ll53/j;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ll53/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ll53/k;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ll53/k;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ll53/l;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ll53/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final j(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Luf/f;->p()Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ll53/f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ll53/f;-><init>(Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ll53/g;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ll53/g;-><init>(Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ll53/h;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ll53/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Luf/f;->r(Lio/reactivex/functions/Function;)Luf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/startup/domain/link/AppLinkParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/startup/domain/link/AppLinkParser;->a(Ljava/lang/String;)Ll53/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll53/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p1, "floperiodtracker://"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

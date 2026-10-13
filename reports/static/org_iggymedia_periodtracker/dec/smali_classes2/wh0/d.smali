.class public final Lwh0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Lwh0/b;

.field public final d:Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lwh0/b;Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwh0/d;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 17
    .line 18
    iput-object p2, p0, Lwh0/d;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lwh0/d;->c:Lwh0/b;

    .line 21
    .line 22
    iput-object p4, p0, Lwh0/d;->d:Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lwh0/d;)Lwh0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh0/d;->c:Lwh0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lwh0/d;)Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh0/d;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lwh0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh0/d;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lwh0/d;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh0/d;->g(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final e(Lgi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh0/d;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwh0/d$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lwh0/d$a;-><init>(Lgi0/a;Lwh0/d;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "onboarding"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lwh0/d;->d:Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;

    .line 2
    .line 3
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 4
    .line 5
    invoke-static {v0}, Lii0/a;->b(Lre0/d;)Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;->a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lii0/a;->a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Failed to resolve raw file"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lre0/j;

    .line 32
    .line 33
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lapp/rive/d;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.class public final Ldu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/iggymedia/periodtracker/core/base/file/FileLoader;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/file/FileLoader;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Ldu2/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Ldu2/a;->b:Lorg/iggymedia/periodtracker/core/base/file/FileLoader;

    .line 16
    .line 17
    iput-object p3, p0, Ldu2/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Ldu2/a;)Lorg/iggymedia/periodtracker/core/base/file/FileLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/a;->b:Lorg/iggymedia/periodtracker/core/base/file/FileLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ldu2/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldu2/a;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldu2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ldu2/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ldu2/a$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v0, p1, v3}, Ldu2/a$a;-><init>(Ldu2/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lau2/b;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ldu2/w;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ldu2/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v2, "[Assert] Html Promo not found!"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lre0/j;

    .line 28
    .line 29
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "screen_id"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, v3, p1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Html Promo not found!"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

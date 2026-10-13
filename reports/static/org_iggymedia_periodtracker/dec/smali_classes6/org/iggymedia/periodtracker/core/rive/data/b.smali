.class public final Lorg/iggymedia/periodtracker/core/rive/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/rive/data/b$a;
    }
.end annotation


# static fields
.field private static final Companion:Lorg/iggymedia/periodtracker/core/rive/data/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:J


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/rive/data/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/rive/data/b;->Companion:Lorg/iggymedia/periodtracker/core/rive/data/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/core/rive/data/b;->b:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    sget-object v1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lorg/iggymedia/periodtracker/core/rive/data/b;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/data/b;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lorg/iggymedia/periodtracker/core/rive/data/b$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/rive/data/b;->Companion:Lorg/iggymedia/periodtracker/core/rive/data/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/rive/data/b;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/data/b;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/iggymedia/periodtracker/core/rive/data/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/rive/data/b;J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/data/b;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/core/rive/data/b;Lapp/rive/core/CommandQueue;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/data/b;->g(Lapp/rive/core/CommandQueue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final f(J)I
    .locals 2

    .line 1
    sget-wide v0, Lorg/iggymedia/periodtracker/core/rive/data/b;->c:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->v(JJ)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-int p0, p0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1}, Lkotlin/ranges/f;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Lapp/rive/core/CommandQueue;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue;->pollMessages()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {p1}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "Rive worker released while pumping"

    .line 30
    .line 31
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v1, v2, p0, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0
.end method

.method public final h(Lapp/rive/core/CommandQueue;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/rive/data/b$b;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/b;Lkotlin/jvm/functions/Function1;JLapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p5}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

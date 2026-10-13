.class public final Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;
.super Ljava/lang/Object;
.source "MoonPhaseEntityMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LT8/b;",
        "Lcom/stardust/app/domain/repository/moon/model/MoonPhase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/a;)V
    .locals 1
    .param p1    # Ld8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cacheVersionDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;->a:Ld8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, LT8/b;

    .line 2
    .line 3
    const-string v0, "extra"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 13
    .line 14
    iget-object v4, p2, LT8/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p2, LT8/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p2, LT8/b;->b:I

    .line 19
    .line 20
    iget-object v2, p2, LT8/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p2, LT8/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, p2, LT8/b;->g:I

    .line 25
    .line 26
    iget-object v7, p2, LT8/b;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;->c(Lcom/stardust/app/domain/repository/moon/model/MoonPhase;[Ljava/lang/Object;)LT8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final varargs c(Lcom/stardust/app/domain/repository/moon/model/MoonPhase;[Ljava/lang/Object;)LT8/b;
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 11
    .line 12
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 13
    .line 14
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0, p2}, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper$reverseMap$1;-><init>(Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;Lse/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LT8/b;

    .line 32
    .line 33
    return-object p1
.end method

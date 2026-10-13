.class public final Lcom/stardust/app/data/source/zodiac/local/mapper/a;
.super Ljava/lang/Object;
.source "ZodiacEntityMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LR9/a;",
        "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;",
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
    iput-object p1, p0, Lcom/stardust/app/data/source/zodiac/local/mapper/a;->a:Ld8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, LR9/a;

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
    new-instance v0, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 13
    .line 14
    iget-object v6, p2, LR9/a;->g:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v7, p2, LR9/a;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p2, LR9/a;->b:I

    .line 19
    .line 20
    iget-object v2, p2, LR9/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p2, LR9/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p2, LR9/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p2, LR9/a;->f:Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 2
    .line 3
    const-string v0, "extra"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 13
    .line 14
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/stardust/app/data/source/zodiac/local/mapper/ZodiacEntityMapper$reverseMap$1;

    .line 25
    .line 26
    invoke-direct {v1, p2, p0, p1}, Lcom/stardust/app/data/source/zodiac/local/mapper/ZodiacEntityMapper$reverseMap$1;-><init>(Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;Lcom/stardust/app/data/source/zodiac/local/mapper/a;Lse/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LR9/a;

    .line 34
    .line 35
    return-object p1
.end method

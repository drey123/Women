.class public final Lcom/stardust/app/data/source/hormone/local/mapper/a;
.super Ljava/lang/Object;
.source "HormoneEntityMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LM8/a;",
        "Lcom/stardust/app/domain/repository/hormone/model/Hormone;",
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
    iput-object p1, p0, Lcom/stardust/app/data/source/hormone/local/mapper/a;->a:Ld8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, LM8/a;

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/stardust/app/domain/repository/hormone/model/Hormone;

    .line 14
    .line 15
    iget v2, p2, LM8/a;->b:I

    .line 16
    .line 17
    iget-object v7, p2, LM8/a;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p2, LM8/a;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, LM8/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p2, LM8/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p2, LM8/a;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v6, p2, LM8/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/stardust/app/domain/repository/hormone/model/Hormone;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/hormone/model/Hormone;

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 14
    .line 15
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p2, p0, v1}, Lcom/stardust/app/data/source/hormone/local/mapper/HormoneEntityMapper$reverseMap$1;-><init>(Lcom/stardust/app/domain/repository/hormone/model/Hormone;Lcom/stardust/app/data/source/hormone/local/mapper/a;Lse/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LM8/a;

    .line 36
    .line 37
    return-object p1
.end method

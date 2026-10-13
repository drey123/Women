.class public final Lcom/stardust/app/domain/repository/logs/usecase/c;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetLogsByType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/logs/usecase/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/repository/logs/usecase/c$a;",
        "Ljava/util/List<",
        "+",
        "LKa/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:LJa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJa/a;)V
    .locals 1
    .param p1    # LJa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "logsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/domain/repository/logs/usecase/c;->d:LJa/a;

    .line 10
    .line 11
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetLogsByType:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/stardust/app/domain/repository/logs/usecase/c;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/logs/usecase/c;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/logs/usecase/c$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/stardust/app/domain/repository/logs/usecase/c$a;->b:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    :cond_1
    move-object v3, v1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lcom/stardust/app/domain/repository/logs/usecase/c$a;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_2
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    :cond_3
    move-object v4, v0

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v7, p2

    .line 26
    check-cast v7, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/stardust/app/domain/repository/logs/usecase/c;->d:LJa/a;

    .line 29
    .line 30
    const/16 v6, 0x64

    .line 31
    .line 32
    invoke-interface/range {v2 .. v7}, LJa/a;->L(Ljava/util/List;Ljava/util/List;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

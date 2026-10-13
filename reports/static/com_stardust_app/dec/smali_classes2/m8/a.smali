.class public final Lm8/a;
.super LB/g;
.source "DailyDecodeDataRepository.kt"

# interfaces
.implements Lva/a;


# instance fields
.field public final a:Lcom/stardust/app/data/source/dailydecode/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/dailydecode/remote/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/dailydecode/remote/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteDataSource"

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
    iput-object p1, p0, Lm8/a;->a:Lcom/stardust/app/data/source/dailydecode/remote/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z0(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm8/a;->a:Lcom/stardust/app/data/source/dailydecode/remote/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/app/data/source/dailydecode/remote/a;->R(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d0(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm8/a;->a:Lcom/stardust/app/data/source/dailydecode/remote/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/data/source/dailydecode/remote/a;->Q(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

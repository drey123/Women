.class public final Lv9/a;
.super LB/g;
.source "PerksDataRepository.kt"

# interfaces
.implements LWa/a;


# instance fields
.field public final a:Lcom/stardust/app/data/source/perks/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/perks/remote/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/perks/remote/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "perksRemoteDataSource"

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
    iput-object p1, p0, Lv9/a;->a:Lcom/stardust/app/data/source/perks/remote/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv9/a;->a:Lcom/stardust/app/data/source/perks/remote/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stardust/app/data/source/perks/remote/a;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

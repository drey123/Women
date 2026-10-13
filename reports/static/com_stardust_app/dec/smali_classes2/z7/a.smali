.class public final Lz7/a;
.super LB/g;
.source "AIDataRepository.kt"

# interfaces
.implements Lea/a;


# instance fields
.field public final a:Lcom/stardust/app/data/source/ai/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/ai/remote/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/ai/remote/a;
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
    iput-object p1, p0, Lz7/a;->a:Lcom/stardust/app/data/source/ai/remote/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S(Landroid/net/Uri;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/period/model/Period;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/a;->a:Lcom/stardust/app/data/source/ai/remote/a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/data/source/ai/remote/a;->Q(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

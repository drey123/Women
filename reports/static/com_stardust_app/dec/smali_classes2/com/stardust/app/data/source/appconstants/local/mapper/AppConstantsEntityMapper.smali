.class public final Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;
.super Ljava/lang/Object;
.source "AppConstantsEntityMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LH7/a;",
        "Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;",
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
    iput-object p1, p0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;->a:Ld8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, LH7/a;

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
    new-instance v0, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 13
    .line 14
    iget v8, p2, LH7/a;->i:I

    .line 15
    .line 16
    iget v9, p2, LH7/a;->c:I

    .line 17
    .line 18
    iget v1, p2, LH7/a;->h:I

    .line 19
    .line 20
    iget v2, p2, LH7/a;->g:I

    .line 21
    .line 22
    iget v3, p2, LH7/a;->e:I

    .line 23
    .line 24
    iget v4, p2, LH7/a;->d:I

    .line 25
    .line 26
    iget v5, p2, LH7/a;->k:I

    .line 27
    .line 28
    iget v6, p2, LH7/a;->j:I

    .line 29
    .line 30
    iget v7, p2, LH7/a;->f:I

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;-><init>(IIIIIIIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final bridge synthetic b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;->c(Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;[Ljava/lang/Object;)LH7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final varargs c(Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;[Ljava/lang/Object;)LH7/a;
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
    sget-object p2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 7
    .line 8
    sget-object p2, Lvf/a;->c:Lvf/a;

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper$reverseMap$1;-><init>(Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;Lse/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LH7/a;

    .line 29
    .line 30
    return-object p1
.end method

.class public final Lcom/stardust/app/domain/repository/friends/usecase/i;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "RemoveFriend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/friends/usecase/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/repository/friends/usecase/i$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoveFriend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveFriend.kt\ncom/stardust/app/domain/repository/friends/usecase/RemoveFriend\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1563#2:31\n1634#2,3:32\n*S KotlinDebug\n*F\n+ 1 RemoveFriend.kt\ncom/stardust/app/domain/repository/friends/usecase/RemoveFriend\n*L\n16#1:31\n16#1:32,3\n*E\n"
    }
.end annotation


# instance fields
.field public final d:LAa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/a;)V
    .locals 1
    .param p1    # LAa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/stardust/app/domain/repository/friends/usecase/i;->d:LAa/a;

    .line 10
    .line 11
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->AddFriend:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/stardust/app/domain/repository/friends/usecase/i;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/usecase/i;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/friends/usecase/i$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/friends/usecase/i;->g(Lcom/stardust/app/domain/repository/friends/usecase/i$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/stardust/app/domain/repository/friends/usecase/i$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/domain/repository/friends/usecase/RemoveFriend$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/friends/usecase/RemoveFriend$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/friends/usecase/RemoveFriend$buildUseCase$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/domain/repository/friends/usecase/RemoveFriend$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/RemoveFriend$buildUseCase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/domain/repository/friends/usecase/RemoveFriend$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/friends/usecase/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/domain/repository/friends/usecase/RemoveFriend$buildUseCase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/friends/usecase/RemoveFriend$buildUseCase$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcom/stardust/app/domain/repository/friends/usecase/i$a;->a:Ljava/util/List;

    .line 55
    .line 56
    check-cast p2, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/stardust/app/domain/repository/friends/usecase/i$a;->b:Ljava/util/List;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-static {p2, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-instance v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p1, Lcom/stardust/app/domain/repository/friends/usecase/i$a;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    xor-int/2addr v6, v3

    .line 110
    new-instance v7, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    xor-int/2addr v7, v3

    .line 120
    new-instance v8, Lz8/k;

    .line 121
    .line 122
    invoke-direct {v8, v5, v7, v6}, Lz8/k;-><init>(IZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iput v3, v0, Lcom/stardust/app/domain/repository/friends/usecase/RemoveFriend$buildUseCase$1;->label:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/stardust/app/domain/repository/friends/usecase/i;->d:LAa/a;

    .line 132
    .line 133
    invoke-interface {p1, v4, v0}, LAa/a;->J0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method

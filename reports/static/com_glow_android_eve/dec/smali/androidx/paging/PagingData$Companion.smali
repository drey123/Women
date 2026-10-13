.class public final Landroidx/paging/PagingData$Companion;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004\"\u0008\u0008\u0001\u0010\n*\u00020\u0001H\u0007JP\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0004\"\u0008\u0008\u0001\u0010\n*\u0002H\u000c\"\u0008\u0008\u0002\u0010\u000c*\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u00042\u001e\u0010\u000e\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u0001H\n\u0012\u0006\u0012\u0004\u0018\u0001H\n\u0012\u0006\u0012\u0004\u0018\u0001H\u000c0\u000fH\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/paging/PagingData$Companion;",
        "",
        "()V",
        "EMPTY",
        "Landroidx/paging/PagingData;",
        "NOOP_RECEIVER",
        "Landroidx/paging/UiReceiver;",
        "getNOOP_RECEIVER$paging_common",
        "()Landroidx/paging/UiReceiver;",
        "empty",
        "T",
        "insertSeparators",
        "R",
        "pagingData",
        "generator",
        "Lkotlin/Function2;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/paging/PagingData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Landroidx/paging/PagingData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/PagingData;->access$getEMPTY$cp()Landroidx/paging/PagingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 9
    .line 10
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.paging.PagingData<T>"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final getNOOP_RECEIVER$paging_common()Landroidx/paging/UiReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/PagingData;->access$getNOOP_RECEIVER$cp()Landroidx/paging/UiReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final insertSeparators(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 2
    .param p1    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "pagingData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "generator"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/paging/PagingData$Companion$insertSeparators$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, v1}, Landroidx/paging/PagingData$Companion$insertSeparators$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/paging/PagingDataKt;->insertSeparators(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function3;)Landroidx/paging/PagingData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

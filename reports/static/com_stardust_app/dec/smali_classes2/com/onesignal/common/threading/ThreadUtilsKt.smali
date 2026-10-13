.class public final Lcom/onesignal/common/threading/ThreadUtilsKt;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# direct methods
.method public static final suspendifyBlocking(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;-><init>(Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/g;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final suspendifyOnMain(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnMain$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnMain$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, Lre/b;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final suspendifyOnThread(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$1;

    invoke-direct {v0, p1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 p1, 0xf

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, p1}, Lre/b;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final suspendifyOnThread(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x7

    invoke-static {p0, p1, v0, p2}, Lre/b;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

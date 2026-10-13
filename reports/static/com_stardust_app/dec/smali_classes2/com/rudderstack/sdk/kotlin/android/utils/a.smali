.class public final Lcom/rudderstack/sdk/kotlin/android/utils/a;
.super Ljava/lang/Object;
.source "AnalyticsUtils.kt"


# static fields
.field public static final a:Lrf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    .line 3
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrf/f;->K0()Lrf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/rudderstack/sdk/kotlin/android/utils/a;->a:Lrf/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/b;->d:Lvf/a;

    .line 16
    .line 17
    new-instance v1, Lcom/rudderstack/sdk/kotlin/android/utils/AnalyticsUtilsKt$runOnAnalyticsThread$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/rudderstack/sdk/kotlin/android/utils/AnalyticsUtilsKt$runOnAnalyticsThread$1;-><init>(Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {v0, p0, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final b(Li7/a;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Li7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 14
    .line 15
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/utils/AnalyticsUtilsKt$runOnMainThread$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/rudderstack/sdk/kotlin/android/utils/AnalyticsUtilsKt$runOnMainThread$1;-><init>(Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    sget-object v1, Lcom/rudderstack/sdk/kotlin/android/utils/a;->a:Lrf/f;

    .line 23
    .line 24
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

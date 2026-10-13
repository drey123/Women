.class public final Lcom/stardust/app/util/O;
.super Ljava/lang/Object;
.source "lifecycleExtensions.kt"


# direct methods
.method public static a(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "lifecycleState"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "collect"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v1, v3, v2, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.class public final Landroidx/core/os/a;
.super Ljava/lang/Object;
.source "OutcomeReceiver.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/k;)Landroid/os/OutcomeReceiver;
    .locals 1
    .param p0    # Lkotlinx/coroutines/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/ContinuationOutcomeReceiver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/os/ContinuationOutcomeReceiver;-><init>(Lkotlinx/coroutines/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr0/k;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

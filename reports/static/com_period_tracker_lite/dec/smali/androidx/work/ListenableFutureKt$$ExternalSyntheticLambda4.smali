.class public final synthetic Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;->f$0:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;->f$0:Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->launchFuture$lambda$1$lambda$0(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.class public final Lkk/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    new-instance p0, Lkk/h0$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkk/h0$a;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object p0
.end method

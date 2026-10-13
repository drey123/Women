.class public final Lrf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lrf0/i;

.field public final b:Lrf0/a;


# direct methods
.method public constructor <init>(Lrf0/i;Lrf0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrf0/f;->a:Lrf0/i;

    .line 11
    .line 12
    iput-object p2, p0, Lrf0/f;->b:Lrf0/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lrf0/f;)Lrf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf0/f;->b:Lrf0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrf0/f;->a:Lrf0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf0/i;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrf0/f$a;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lrf0/f$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lrf0/f;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

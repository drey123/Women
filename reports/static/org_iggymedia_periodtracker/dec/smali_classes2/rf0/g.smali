.class public final Lrf0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lrf0/j;

.field public final b:Lrf0/b;


# direct methods
.method public constructor <init>(Lrf0/j;Lrf0/b;)V
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
    iput-object p1, p0, Lrf0/g;->a:Lrf0/j;

    .line 11
    .line 12
    iput-object p2, p0, Lrf0/g;->b:Lrf0/b;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lrf0/g;)Lrf0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf0/g;->b:Lrf0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrf0/g;->a:Lrf0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf0/j;->a()Lkotlinx/coroutines/flow/Flow;

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
    new-instance v1, Lrf0/g$a;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lrf0/g$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lrf0/g;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

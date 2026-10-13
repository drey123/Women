.class public final Lkotlinx/coroutines/h$b;
.super Lhk/n1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final E:Lkotlinx/coroutines/h$c;

.field public final F:Lhk/r;

.field public final G:Ljava/lang/Object;

.field public final w:Lkotlinx/coroutines/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h;Lkotlinx/coroutines/h$c;Lhk/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/h$b;->w:Lkotlinx/coroutines/h;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/h$b;->E:Lkotlinx/coroutines/h$c;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/h$b;->F:Lhk/r;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/h$b;->G:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/h$b;->w:Lkotlinx/coroutines/h;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/h$b;->E:Lkotlinx/coroutines/h$c;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/h$b;->F:Lhk/r;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/h$b;->G:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lkotlinx/coroutines/h;->C(Lkotlinx/coroutines/h;Lkotlinx/coroutines/h$c;Lhk/r;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

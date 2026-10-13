.class public abstract Lib1/e;
.super Ltc1/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltc1/c;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract h()Lkotlinx/coroutines/flow/Flow;
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lib1/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lib1/e;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lib1/e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib1/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib1/e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib1/e;->d:Z

    .line 2
    .line 3
    return-void
.end method

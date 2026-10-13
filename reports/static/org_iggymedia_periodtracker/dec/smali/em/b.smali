.class public Lem/b;
.super Lhm/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhm/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lem/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lem/b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lem/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lem/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lem/b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lem/b;->c:Z

    .line 2
    .line 3
    return p0
.end method

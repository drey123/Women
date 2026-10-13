.class public Lgm/l;
.super Lgm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->w(Lgm/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lgm/l;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgm/l;->f:I

    .line 2
    .line 3
    return-void
.end method

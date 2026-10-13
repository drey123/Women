.class public Lgm/v;
.super Lgm/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public g:I

.field public h:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->G(Lgm/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()C
    .locals 0

    .line 1
    iget-char p0, p0, Lgm/v;->h:C

    .line 2
    .line 3
    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lgm/v;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public r(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lgm/v;->h:C

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgm/v;->g:I

    .line 2
    .line 3
    return-void
.end method

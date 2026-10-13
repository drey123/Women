.class public Lgm/d;
.super Lgm/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public g:C


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
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->u(Lgm/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()C
    .locals 0

    .line 1
    iget-char p0, p0, Lgm/d;->g:C

    .line 2
    .line 3
    return p0
.end method

.method public q(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lgm/d;->g:C

    .line 2
    .line 3
    return-void
.end method

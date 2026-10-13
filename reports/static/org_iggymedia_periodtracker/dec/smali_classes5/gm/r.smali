.class public Lgm/r;
.super Lgm/u;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm/r;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgm/r;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgm/r;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->f(Lgm/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/r;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

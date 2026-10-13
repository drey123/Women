.class public Lgm/y;
.super Lgm/u;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/commonmark/node/Delimited;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm/y;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->t(Lgm/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

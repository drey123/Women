.class public Lkf/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/commonmark/parser/PostProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgm/u;)Lgm/u;
    .locals 1

    .line 1
    new-instance p0, Lkf/d$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lkf/d$b;-><init>(Lkf/d$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lgm/u;->a(Lorg/commonmark/node/Visitor;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

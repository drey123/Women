.class public Lio/noties/markwon/j;
.super Lio/noties/markwon/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lio/noties/markwon/j;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/j$a;-><init>(Lio/noties/markwon/j;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lgm/x;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

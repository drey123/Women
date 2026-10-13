.class public Lhf/a;
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

.method public static j()Lhf/a;
    .locals 1

    .line 1
    new-instance v0, Lhf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lhf/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/a$b;-><init>(Lhf/a;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lam/a;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lhf/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/a$a;-><init>(Lhf/a;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lam/a;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lorg/commonmark/parser/Parser$b;)V
    .locals 0

    .line 1
    invoke-static {}, Lam/b;->b()Lorg/commonmark/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lorg/commonmark/parser/Parser$b;->i(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

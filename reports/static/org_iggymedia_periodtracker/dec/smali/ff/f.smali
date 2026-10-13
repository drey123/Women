.class public Lff/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


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
.method public a(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lgf/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/d;->e()Lef/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/noties/markwon/core/a;->e:Ldf/b;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ldf/b;->d(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/noties/markwon/d;->b()Lio/noties/markwon/LinkResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p2, p1}, Lgf/g;-><init>(Lef/a;Ljava/lang/String;Lio/noties/markwon/LinkResolver;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.class public Lff/g;
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
    .locals 1

    .line 1
    sget-object p0, Lio/noties/markwon/core/a$a;->d:Lio/noties/markwon/core/a$a;

    .line 2
    .line 3
    sget-object v0, Lio/noties/markwon/core/a;->a:Ldf/b;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ldf/b;->d(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lgf/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/noties/markwon/d;->e()Lef/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lio/noties/markwon/core/a;->b:Ldf/b;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ldf/b;->d(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p0, p1, p2}, Lgf/b;-><init>(Lef/a;I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lio/noties/markwon/core/a;->c:Ldf/b;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ldf/b;->d(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, ".\u00a0"

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Lgf/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/noties/markwon/d;->e()Lef/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1, p0}, Lgf/i;-><init>(Lef/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

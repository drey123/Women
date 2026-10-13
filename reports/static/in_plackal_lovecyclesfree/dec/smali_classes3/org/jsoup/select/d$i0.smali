.class public final Lorg/jsoup/select/d$i0;
.super Lorg/jsoup/select/d;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 5

    .line 1
    instance-of p1, p2, Lorg/jsoup/nodes/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->a1()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/e0;

    .line 26
    .line 27
    new-instance v1, Lorg/jsoup/nodes/c0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->Y0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->X0()Lorg/jsoup/parser/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorg/jsoup/parser/q;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lorg/jsoup/parser/q;->y(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/q;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->f()Lorg/jsoup/nodes/b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/c0;-><init>(Lorg/jsoup/parser/q;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/x;->R(Lorg/jsoup/nodes/x;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->d0(Lorg/jsoup/nodes/x;)Lorg/jsoup/nodes/Element;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":matchText"

    .line 2
    .line 3
    return-object v0
.end method

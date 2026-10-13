.class abstract Lorg/jsoup/nodes/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method static a(Lorg/jsoup/nodes/x;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/x;->H()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->n1()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lorg/jsoup/nodes/Document;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->n1()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method static b(Lorg/jsoup/nodes/x;)Lorg/jsoup/parser/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/x;->H()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->p1()Lorg/jsoup/parser/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lorg/jsoup/parser/g;

    .line 13
    .line 14
    new-instance v0, Lorg/jsoup/parser/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/jsoup/parser/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/t;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method static c(Ljava/util/Iterator;)Ljava/util/Spliterator;
    .locals 1

    .line 1
    const/16 v0, 0x111

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/a0;->a(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(Lorg/jsoup/nodes/x;Ljava/lang/Class;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/nodes/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/y;-><init>(Lorg/jsoup/nodes/x;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/jsoup/nodes/b0;->c(Ljava/util/Iterator;)Ljava/util/Spliterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lorg/jsoup/nodes/z;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

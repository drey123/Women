.class public Lorg/jsoup/nodes/v;
.super Lorg/jsoup/nodes/Element;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final q:Lorg/jsoup/select/Elements;

.field private final r:Lorg/jsoup/select/d;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/q;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/q;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/jsoup/select/Elements;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/jsoup/nodes/v;->q:Lorg/jsoup/select/Elements;

    .line 10
    .line 11
    sget-object p1, Lge/h;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, ", "

    .line 14
    .line 15
    invoke-static {p1, p2}, Lge/u;->o([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/jsoup/select/e;->t(Ljava/lang/String;)Lorg/jsoup/select/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/jsoup/nodes/v;->r:Lorg/jsoup/select/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected O(Lorg/jsoup/nodes/x;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/x;->O(Lorg/jsoup/nodes/x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/v;->q:Lorg/jsoup/select/Elements;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/jsoup/select/Elements;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->g1()Lorg/jsoup/nodes/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f1(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->q:Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g1()Lorg/jsoup/nodes/v;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->n0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/v;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic l()Lorg/jsoup/nodes/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->g1()Lorg/jsoup/nodes/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n0()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->g1()Lorg/jsoup/nodes/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

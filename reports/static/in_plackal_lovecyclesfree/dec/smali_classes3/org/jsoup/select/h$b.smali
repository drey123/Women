.class Lorg/jsoup/select/h$b;
.super Lorg/jsoup/select/d;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:I


# direct methods
.method public constructor <init>(Lorg/jsoup/select/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/select/h$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lorg/jsoup/select/h$b;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/jsoup/select/h$b;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jsoup/select/d;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lorg/jsoup/select/h$b;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/select/h$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/h$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    :goto_0
    if-ltz v1, :cond_3

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v3, p0, Lorg/jsoup/select/h$b;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/jsoup/select/d;

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2}, Lorg/jsoup/select/d;->d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->K0()Lorg/jsoup/nodes/Element;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v2
.end method

.method f(Lorg/jsoup/select/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/jsoup/select/h$b;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jsoup/select/d;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lorg/jsoup/select/h$b;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, " > "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lge/u;->m(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

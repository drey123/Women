.class public final Lorg/jsoup/select/Evaluator$IsOnlyOfType;
.super Lorg/jsoup/select/Evaluator;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsOnlyOfType"
.end annotation


# virtual methods
.method public final a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 5

    .line 1
    iget-object p1, p2, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v1, p1, Lorg/jsoup/nodes/Document;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->q()Lorg/jsoup/select/Elements;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move v1, v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    iget-object v3, v3, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 32
    .line 33
    iget-object v4, p2, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/Tag;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x1

    .line 47
    if-ne v2, p1, :cond_3

    .line 48
    .line 49
    move v0, p1

    .line 50
    :cond_3
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":only-of-type"

    .line 2
    .line 3
    return-object v0
.end method

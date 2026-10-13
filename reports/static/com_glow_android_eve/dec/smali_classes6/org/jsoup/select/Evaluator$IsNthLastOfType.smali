.class public Lorg/jsoup/select/Evaluator$IsNthLastOfType;
.super Lorg/jsoup/select/Evaluator$CssNthEvaluator;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsNthLastOfType"
.end annotation


# virtual methods
.method public final b(Lorg/jsoup/nodes/Element;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->q()Lorg/jsoup/select/Elements;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->s()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 31
    .line 32
    iget-object v4, p1, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/Tag;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nth-last-of-type"

    .line 2
    .line 3
    return-object v0
.end method

.class public Lorg/jsoup/select/NodeTraversor;
.super Ljava/lang/Object;
.source "NodeTraversor.java"


# instance fields
.field public final a:Lorg/jsoup/select/NodeVisitor;


# direct methods
.method public constructor <init>(Lorg/jsoup/select/NodeVisitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/select/NodeTraversor;->a:Lorg/jsoup/select/NodeVisitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/nodes/Node;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_7

    .line 5
    .line 6
    iget-object v3, p0, Lorg/jsoup/select/NodeTraversor;->a:Lorg/jsoup/select/NodeVisitor;

    .line 7
    .line 8
    invoke-interface {v3, v1, v2}, Lorg/jsoup/select/NodeVisitor;->b(Lorg/jsoup/nodes/Node;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Lorg/jsoup/nodes/Node;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lorg/jsoup/nodes/Node;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    iget-object v4, v1, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v4, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v4, v4, Lorg/jsoup/nodes/Node;->c:Ljava/util/List;

    .line 38
    .line 39
    iget v6, v1, Lorg/jsoup/nodes/Node;->f:I

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-le v7, v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/jsoup/nodes/Node;

    .line 54
    .line 55
    :goto_2
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v1, v2}, Lorg/jsoup/select/NodeVisitor;->a(Lorg/jsoup/nodes/Node;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v3, v1, v2}, Lorg/jsoup/select/NodeVisitor;->a(Lorg/jsoup/nodes/Node;I)V

    .line 68
    .line 69
    .line 70
    if-ne v1, p1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v3, v1, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    :cond_5
    move-object v1, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-object v3, v3, Lorg/jsoup/nodes/Node;->c:Ljava/util/List;

    .line 80
    .line 81
    iget v1, v1, Lorg/jsoup/nodes/Node;->f:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-le v4, v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_3
    return-void
.end method

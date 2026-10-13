.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$1;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/jsoup/parser/Token$Comment;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/Token$Comment;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->c:Lorg/jsoup/parser/HtmlTreeBuilderState$2;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lorg/jsoup/parser/Token$Doctype;

    .line 30
    .line 31
    new-instance v0, Lorg/jsoup/nodes/DocumentType;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p1, Lorg/jsoup/parser/Token$Doctype;->c:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p1, Lorg/jsoup/parser/Token$Doctype;->d:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v6}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v7, Lorg/jsoup/nodes/Attribute;

    .line 62
    .line 63
    const-string v8, "name"

    .line 64
    .line 65
    invoke-direct {v7, v8, v3}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Attributes;->u(Lorg/jsoup/nodes/Attribute;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lorg/jsoup/nodes/Attribute;

    .line 77
    .line 78
    const-string v7, "publicId"

    .line 79
    .line 80
    invoke-direct {v6, v7, v4}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Attributes;->u(Lorg/jsoup/nodes/Attribute;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lorg/jsoup/nodes/Node;->d:Lorg/jsoup/nodes/Attributes;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lorg/jsoup/nodes/Attribute;

    .line 92
    .line 93
    const-string v6, "systemId"

    .line 94
    .line 95
    invoke-direct {v4, v6, v5}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Attributes;->u(Lorg/jsoup/nodes/Attribute;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p2, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/nodes/Document;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Element;->p(Lorg/jsoup/nodes/Node;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$Doctype;->e:Z

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p2, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/nodes/Document;

    .line 111
    .line 112
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->c:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 113
    .line 114
    iput-object v0, p1, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 115
    .line 116
    :cond_2
    iput-object v2, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 117
    .line 118
    :goto_0
    return v1

    .line 119
    :cond_3
    iput-object v2, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method

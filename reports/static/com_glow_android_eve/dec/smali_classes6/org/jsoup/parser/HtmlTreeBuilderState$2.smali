.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$2;
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
    const-string v0, "BeforeHtml"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/jsoup/parser/Token$Comment;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/Token$Comment;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->d:Lorg/jsoup/parser/HtmlTreeBuilderState$3;

    .line 37
    .line 38
    const-string v4, "html"

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/jsoup/parser/Token$StartTag;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->r(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 56
    .line 57
    .line 58
    iput-object v3, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 59
    .line 60
    :goto_0
    return v2

    .line 61
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lorg/jsoup/parser/Token$EndTag;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "br"

    .line 75
    .line 76
    const-string v5, "head"

    .line 77
    .line 78
    const-string v6, "body"

    .line 79
    .line 80
    filled-new-array {v5, v6, v4, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 94
    .line 95
    invoke-static {v4}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/nodes/Node;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v3, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 133
    .line 134
    invoke-static {v4}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/nodes/Node;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iput-object v3, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

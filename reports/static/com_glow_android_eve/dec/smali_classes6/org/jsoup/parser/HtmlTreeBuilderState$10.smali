.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$10;
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
    const-string v0, "InTableText"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    move v4, v3

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Lorg/jsoup/helper/StringUtil;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "tbody"

    .line 67
    .line 68
    const-string v6, "tfoot"

    .line 69
    .line 70
    const-string v7, "table"

    .line 71
    .line 72
    const-string v8, "thead"

    .line 73
    .line 74
    const-string v9, "tr"

    .line 75
    .line 76
    filled-new-array {v7, v5, v6, v8, v9}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->h:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iput-boolean v2, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Z

    .line 89
    .line 90
    new-instance v4, Lorg/jsoup/parser/Token$Character;

    .line 91
    .line 92
    invoke-direct {v4}, Lorg/jsoup/parser/Token$Character;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v4, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v4, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 98
    .line 99
    .line 100
    iput-boolean v3, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v4, Lorg/jsoup/parser/Token$Character;

    .line 104
    .line 105
    invoke-direct {v4}, Lorg/jsoup/parser/Token$Character;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, v4, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v4, Lorg/jsoup/parser/Token$Character;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/jsoup/parser/Token$Character;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v4, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->s(Lorg/jsoup/parser/Token$Character;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Ljava/util/ArrayList;

    .line 134
    .line 135
    :cond_4
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 136
    .line 137
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_5
    check-cast p1, Lorg/jsoup/parser/Token$Character;

    .line 145
    .line 146
    iget-object v0, p1, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->x:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_6
    iget-object p2, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object p1, p1, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return v2
.end method

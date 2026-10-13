.class public Lio/noties/markwon/html/tag/f;
.super Lio/noties/markwon/html/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lio/noties/markwon/html/HtmlTag$Block;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag$Block;->c()Lio/noties/markwon/html/HtmlTag$Block;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string v1, "ul"

    .line 9
    .line 10
    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "ol"

    .line 21
    .line 22
    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonVisitor;Llf/e;Lio/noties/markwon/html/HtmlTag;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->a()Lio/noties/markwon/html/HtmlTag$Block;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p3, "ol"

    .line 14
    .line 15
    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const-string v0, "ul"

    .line 24
    .line 25
    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->n()Lio/noties/markwon/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->i()Lio/noties/markwon/RenderProps;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lio/noties/markwon/d;->c()Lio/noties/markwon/MarkwonSpansFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Lgm/t;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lio/noties/markwon/MarkwonSpansFactory;->a(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, Lio/noties/markwon/html/tag/f;->d(Lio/noties/markwon/html/HtmlTag$Block;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag$Block;->e()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lio/noties/markwon/html/HtmlTag$Block;

    .line 81
    .line 82
    invoke-static {p1, p2, v5}, Lio/noties/markwon/html/d;->c(Lio/noties/markwon/MarkwonVisitor;Llf/e;Lio/noties/markwon/html/HtmlTag$Block;)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const-string v6, "li"

    .line 88
    .line 89
    invoke-interface {v5}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    sget-object v6, Lio/noties/markwon/core/a;->a:Ldf/b;

    .line 102
    .line 103
    sget-object v7, Lio/noties/markwon/core/a$a;->e:Lio/noties/markwon/core/a$a;

    .line 104
    .line 105
    invoke-virtual {v6, v1, v7}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lio/noties/markwon/core/a;->c:Ldf/b;

    .line 109
    .line 110
    add-int/lit8 v7, v4, 0x1

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v6, v1, v4}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move v4, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v6, Lio/noties/markwon/core/a;->a:Ldf/b;

    .line 122
    .line 123
    sget-object v7, Lio/noties/markwon/core/a$a;->d:Lio/noties/markwon/core/a$a;

    .line 124
    .line 125
    invoke-virtual {v6, v1, v7}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lio/noties/markwon/core/a;->b:Ldf/b;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v1, v7}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Ldf/d;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v2, v0, v1}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v5}, Lio/noties/markwon/html/HtmlTag;->start()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-interface {v5}, Lio/noties/markwon/html/HtmlTag;->end()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v6, v7, v8, v5}, Ldf/d;->k(Ldf/d;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    :goto_2
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-string p0, "ol"

    .line 2
    .line 3
    const-string v0, "ul"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

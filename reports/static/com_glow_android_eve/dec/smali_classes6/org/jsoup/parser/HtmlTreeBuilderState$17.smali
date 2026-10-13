.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$17;
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
    const-string v0, "InSelectInTable"

    .line 2
    .line 3
    const/16 v1, 0x10

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
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "select"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lorg/jsoup/parser/Token$StartTag;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v6, "thead"

    .line 17
    .line 18
    const-string v7, "tr"

    .line 19
    .line 20
    const-string v2, "caption"

    .line 21
    .line 22
    const-string v3, "table"

    .line 23
    .line 24
    const-string v4, "tbody"

    .line 25
    .line 26
    const-string v5, "tfoot"

    .line 27
    .line 28
    const-string v8, "td"

    .line 29
    .line 30
    const-string v9, "th"

    .line 31
    .line 32
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lorg/jsoup/parser/Token$EndTag;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v7, "thead"

    .line 67
    .line 68
    const-string v8, "tr"

    .line 69
    .line 70
    const-string v3, "caption"

    .line 71
    .line 72
    const-string v4, "table"

    .line 73
    .line 74
    const-string v5, "tbody"

    .line 75
    .line 76
    const-string v6, "tfoot"

    .line 77
    .line 78
    const-string v9, "td"

    .line 79
    .line 80
    const-string v10, "th"

    .line 81
    .line 82
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_1
    const/4 p1, 0x0

    .line 114
    return p1

    .line 115
    :cond_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->q:Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    .line 116
    .line 117
    iput-object p1, p2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method

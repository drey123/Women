.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$20;
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
    const-string v0, "AfterFrameset"

    .line 2
    .line 3
    const/16 v1, 0x13

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
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/jsoup/parser/Token$Character;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->s(Lorg/jsoup/parser/Token$Character;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/jsoup/parser/Token$Comment;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/Token$Comment;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "html"

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lorg/jsoup/parser/Token$StartTag;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->h:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 59
    .line 60
    iput-object p1, p2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lorg/jsoup/parser/Token$EndTag;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->w:Lorg/jsoup/parser/HtmlTreeBuilderState$22;

    .line 87
    .line 88
    iput-object p1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lorg/jsoup/parser/Token$StartTag;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "noframes"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->e:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 113
    .line 114
    iput-object p1, p2, Lorg/jsoup/parser/TreeBuilder;->f:Lorg/jsoup/parser/Token;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    :goto_0
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

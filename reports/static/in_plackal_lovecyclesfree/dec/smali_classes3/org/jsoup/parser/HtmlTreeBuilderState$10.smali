.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$10;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->x(Lorg/jsoup/parser/Token$c;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->U()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p2, Lorg/jsoup/parser/t;->g:Lorg/jsoup/parser/Token;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->U()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lorg/jsoup/parser/Token$c;

    .line 66
    .line 67
    iput-object v4, p2, Lorg/jsoup/parser/t;->g:Lorg/jsoup/parser/Token;

    .line 68
    .line 69
    invoke-static {v4}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/jsoup/parser/t;->b()Lorg/jsoup/nodes/Element;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->B:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/d;->Z0(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 98
    .line 99
    invoke-virtual {p2, v4, v5}, Lorg/jsoup/parser/d;->K0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/d;->Z0(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 107
    .line 108
    invoke-virtual {p2, v4, v5}, Lorg/jsoup/parser/d;->K0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/d;->f0(Lorg/jsoup/parser/Token$c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iput-object v0, p2, Lorg/jsoup/parser/t;->g:Lorg/jsoup/parser/Token;

    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->X0()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->E0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

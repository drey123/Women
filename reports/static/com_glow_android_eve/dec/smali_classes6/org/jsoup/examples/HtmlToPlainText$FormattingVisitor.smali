.class Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;
.super Ljava/lang/Object;
.source "HtmlToPlainText.java"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/examples/HtmlToPlainText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FormattingVisitor"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/StringBuilder;


# virtual methods
.method public final a(Lorg/jsoup/nodes/Node;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v5, "h2"

    .line 6
    .line 7
    const-string v6, "h3"

    .line 8
    .line 9
    const-string v0, "br"

    .line 10
    .line 11
    const-string v1, "dd"

    .line 12
    .line 13
    const-string v2, "dt"

    .line 14
    .line 15
    const-string v3, "p"

    .line 16
    .line 17
    const-string v4, "h1"

    .line 18
    .line 19
    const-string v7, "h4"

    .line 20
    .line 21
    const-string v8, "h5"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p1, "\n"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "a"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string p2, "href"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, " <"

    .line 54
    .line 55
    const-string v0, ">"

    .line 56
    .line 57
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lorg/jsoup/nodes/Node;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p2, v0}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "li"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "\n * "

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "dt"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string p1, "  "

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v3, "h3"

    .line 65
    .line 66
    const-string v4, "h4"

    .line 67
    .line 68
    const-string v0, "p"

    .line 69
    .line 70
    const-string v1, "h1"

    .line 71
    .line 72
    const-string v2, "h2"

    .line 73
    .line 74
    const-string v5, "h5"

    .line 75
    .line 76
    const-string v6, "tr"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string p1, "\n"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a:I

    .line 11
    .line 12
    :cond_0
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->b:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3, v5}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v5, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a:I

    .line 54
    .line 55
    add-int/2addr v3, v5

    .line 56
    const/16 v5, 0x50

    .line 57
    .line 58
    if-le v3, v5, :cond_5

    .line 59
    .line 60
    const-string v3, "\\s+"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    array-length v3, p1

    .line 67
    if-ge v2, v3, :cond_6

    .line 68
    .line 69
    aget-object v3, p1, v2

    .line 70
    .line 71
    array-length v6, p1

    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    if-ne v2, v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v3, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v7, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a:I

    .line 86
    .line 87
    add-int/2addr v6, v7

    .line 88
    if-le v6, v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v6, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a:I

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v6

    .line 113
    iput v3, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a:I

    .line 114
    .line 115
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a:I

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, v0

    .line 128
    iput p1, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a:I

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public Lorg/jsoup/examples/HtmlToPlainText;
.super Ljava/lang/Object;
.source "HtmlToPlainText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v3, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v3

    .line 14
    :goto_1
    if-eqz v0, :cond_5

    .line 15
    .line 16
    aget-object v0, p0, v1

    .line 17
    .line 18
    array-length v4, p0

    .line 19
    if-ne v4, v2, :cond_2

    .line 20
    .line 21
    aget-object p0, p0, v3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_2
    invoke-static {v0}, Lorg/jsoup/helper/HttpConnection;->a(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/jsoup/helper/HttpConnection;->c()Lorg/jsoup/helper/HttpConnection;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x1388

    .line 38
    .line 39
    iput v3, v2, Lorg/jsoup/helper/HttpConnection$Request;->e:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jsoup/helper/HttpConnection;->b()Lorg/jsoup/nodes/Document;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lorg/jsoup/examples/HtmlToPlainText;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/jsoup/examples/HtmlToPlainText;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Element;->x(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 71
    .line 72
    new-instance v2, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v1, v2, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a:I

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->b:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    new-instance v4, Lorg/jsoup/select/NodeTraversor;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lorg/jsoup/select/NodeTraversor;->a(Lorg/jsoup/nodes/Node;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v1, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a:I

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->b:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    new-instance v2, Lorg/jsoup/select/NodeTraversor;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lorg/jsoup/select/NodeTraversor;->a(Lorg/jsoup/nodes/Node;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "usage: java -cp jsoup.jar org.jsoup.examples.HtmlToPlainText url [selector]"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

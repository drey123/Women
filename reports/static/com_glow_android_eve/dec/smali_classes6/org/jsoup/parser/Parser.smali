.class public Lorg/jsoup/parser/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field public a:Lorg/jsoup/parser/TreeBuilder;


# direct methods
.method public static a()Lorg/jsoup/parser/Parser;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/Parser;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/HtmlTreeBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/TreeBuilder;

    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/jsoup/parser/ParseErrorList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/parser/ParseErrorList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jsoup/parser/ParseErrorList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/TreeBuilder;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

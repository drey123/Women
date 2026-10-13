.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$8;
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
    const-string v0, "Text"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->f:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/jsoup/parser/Token$Character;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->s(Lorg/jsoup/parser/Token$Character;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 26
    .line 27
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 44
    .line 45
    iput-object p1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

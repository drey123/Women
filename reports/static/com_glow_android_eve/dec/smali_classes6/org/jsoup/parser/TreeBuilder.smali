.class abstract Lorg/jsoup/parser/TreeBuilder;
.super Ljava/lang/Object;
.source "TreeBuilder.java"


# instance fields
.field public a:Lorg/jsoup/parser/CharacterReader;

.field public b:Lorg/jsoup/parser/Tokeniser;

.field public c:Lorg/jsoup/nodes/Document;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lorg/jsoup/parser/Token;

.field public g:Lorg/jsoup/parser/ParseErrorList;

.field public h:Lorg/jsoup/parser/Token$StartTag;

.field public i:Lorg/jsoup/parser/Token$EndTag;


# virtual methods
.method public final a()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;
.end method

.method public abstract c(Lorg/jsoup/parser/Token;)Z
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->i:Lorg/jsoup/parser/Token$EndTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->l()Lorg/jsoup/parser/Token$Tag;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/Token$StartTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$StartTag;->l()Lorg/jsoup/parser/Token$Tag;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->c(Lorg/jsoup/parser/Token;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lio/noties/markwon/html/jsoup/parser/Token$StartTag;
.super Lio/noties/markwon/html/jsoup/parser/Token$Tag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartTag"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->StartTag:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;-><init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V

    new-instance v0, Lio/noties/markwon/html/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->j:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/noties/markwon/html/jsoup/parser/Token;
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$StartTag;->o()Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    move-result-object v0

    return-object v0
.end method

.method public o()Lio/noties/markwon/html/jsoup/parser/Token$Tag;
    .locals 1

    invoke-super {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->o()Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    new-instance v0, Lio/noties/markwon/html/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->j:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->j:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->j:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

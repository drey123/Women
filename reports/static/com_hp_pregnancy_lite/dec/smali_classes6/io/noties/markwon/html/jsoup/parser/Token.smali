.class public abstract Lio/noties/markwon/html/jsoup/parser/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/jsoup/parser/Token$TokenType;,
        Lio/noties/markwon/html/jsoup/parser/Token$EOF;,
        Lio/noties/markwon/html/jsoup/parser/Token$CData;,
        Lio/noties/markwon/html/jsoup/parser/Token$Character;,
        Lio/noties/markwon/html/jsoup/parser/Token$Comment;,
        Lio/noties/markwon/html/jsoup/parser/Token$EndTag;,
        Lio/noties/markwon/html/jsoup/parser/Token$StartTag;,
        Lio/noties/markwon/html/jsoup/parser/Token$Tag;,
        Lio/noties/markwon/html/jsoup/parser/Token$Doctype;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;


# direct methods
.method public constructor <init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token;->a:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lio/noties/markwon/html/jsoup/parser/Token;
.end method

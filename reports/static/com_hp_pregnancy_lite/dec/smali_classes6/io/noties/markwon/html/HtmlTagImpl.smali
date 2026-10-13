.class abstract Lio/noties/markwon/html/HtmlTagImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/html/HtmlTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;,
        Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->d:I

    iput-object p1, p0, Lio/noties/markwon/html/HtmlTagImpl;->a:Ljava/lang/String;

    iput p2, p0, Lio/noties/markwon/html/HtmlTagImpl;->b:I

    iput-object p3, p0, Lio/noties/markwon/html/HtmlTagImpl;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->c:Ljava/util/Map;

    return-object v0
.end method

.method public end()I
    .locals 1

    iget v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->d:I

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->b:I

    iget v1, p0, Lio/noties/markwon/html/HtmlTagImpl;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 2

    iget v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public start()I
    .locals 1

    iget v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->b:I

    return v0
.end method

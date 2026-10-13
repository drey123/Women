.class public Lio/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/urlprocessor/UrlProcessor;


# instance fields
.field public final a:Ljava/net/URL;


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;->a:Ljava/net/URL;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lio/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;->a:Ljava/net/URL;

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

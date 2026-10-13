.class public Lio/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/urlprocessor/UrlProcessor;


# instance fields
.field public final a:Lio/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;

.field public final b:Lio/noties/markwon/urlprocessor/UrlProcessor;


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;->a:Lio/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;

    invoke-virtual {v0, p1}, Lio/noties/markwon/urlprocessor/UrlProcessorRelativeToAbsolute;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://android.asset/"

    const-string v1, "file:///android_asset/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/urlprocessor/UrlProcessorAndroidAssets;->b:Lio/noties/markwon/urlprocessor/UrlProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/noties/markwon/urlprocessor/UrlProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

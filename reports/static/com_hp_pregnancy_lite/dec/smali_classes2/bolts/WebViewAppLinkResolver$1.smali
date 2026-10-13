.class Lbolts/WebViewAppLinkResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "Lorg/json/JSONArray;",
        "Lbolts/AppLink;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbolts/WebViewAppLinkResolver$1;->b(Lbolts/Task;)Lbolts/AppLink;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Lbolts/AppLink;
    .locals 1

    invoke-virtual {p1}, Lbolts/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lbolts/WebViewAppLinkResolver;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lbolts/WebViewAppLinkResolver$1;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lbolts/WebViewAppLinkResolver;->b(Ljava/util/Map;Landroid/net/Uri;)Lbolts/AppLink;

    move-result-object p1

    return-object p1
.end method

.class public Lnet/openid/appauth/browser/ExactBrowserMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/browser/BrowserMatcher;


# instance fields
.field public a:Lnet/openid/appauth/browser/BrowserDescriptor;


# virtual methods
.method public a(Lnet/openid/appauth/browser/BrowserDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/browser/ExactBrowserMatcher;->a:Lnet/openid/appauth/browser/BrowserDescriptor;

    invoke-virtual {v0, p1}, Lnet/openid/appauth/browser/BrowserDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

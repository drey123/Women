.class public final Lnet/openid/appauth/browser/AnyBrowserMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/browser/BrowserMatcher;


# static fields
.field public static final a:Lnet/openid/appauth/browser/AnyBrowserMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/openid/appauth/browser/AnyBrowserMatcher;

    invoke-direct {v0}, Lnet/openid/appauth/browser/AnyBrowserMatcher;-><init>()V

    sput-object v0, Lnet/openid/appauth/browser/AnyBrowserMatcher;->a:Lnet/openid/appauth/browser/AnyBrowserMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/openid/appauth/browser/BrowserDescriptor;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.class public Lnet/openid/appauth/browser/VersionedBrowserMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/browser/BrowserMatcher;


# static fields
.field public static final e:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

.field public static final f:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

.field public static final g:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

.field public static final h:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

.field public static final i:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

.field public static final j:Lnet/openid/appauth/browser/VersionedBrowserMatcher;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;

.field public c:Lnet/openid/appauth/browser/VersionRange;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    sget-object v1, Lnet/openid/appauth/browser/Browsers$Chrome;->a:Ljava/util/Set;

    sget-object v2, Lnet/openid/appauth/browser/Browsers$Chrome;->b:Lnet/openid/appauth/browser/DelimitedVersion;

    invoke-static {v2}, Lnet/openid/appauth/browser/VersionRange;->a(Lnet/openid/appauth/browser/DelimitedVersion;)Lnet/openid/appauth/browser/VersionRange;

    move-result-object v2

    const-string v3, "com.android.chrome"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4, v2}, Lnet/openid/appauth/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLnet/openid/appauth/browser/VersionRange;)V

    sput-object v0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->e:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    new-instance v0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    sget-object v2, Lnet/openid/appauth/browser/VersionRange;->c:Lnet/openid/appauth/browser/VersionRange;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v1, v5, v2}, Lnet/openid/appauth/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLnet/openid/appauth/browser/VersionRange;)V

    sput-object v0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->f:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    new-instance v0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    sget-object v1, Lnet/openid/appauth/browser/Browsers$Firefox;->a:Ljava/util/Set;

    sget-object v3, Lnet/openid/appauth/browser/Browsers$Firefox;->b:Lnet/openid/appauth/browser/DelimitedVersion;

    invoke-static {v3}, Lnet/openid/appauth/browser/VersionRange;->a(Lnet/openid/appauth/browser/DelimitedVersion;)Lnet/openid/appauth/browser/VersionRange;

    move-result-object v3

    const-string v6, "org.mozilla.firefox"

    invoke-direct {v0, v6, v1, v4, v3}, Lnet/openid/appauth/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLnet/openid/appauth/browser/VersionRange;)V

    sput-object v0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->g:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    new-instance v0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    invoke-direct {v0, v6, v1, v5, v2}, Lnet/openid/appauth/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLnet/openid/appauth/browser/VersionRange;)V

    sput-object v0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->h:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    new-instance v0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    sget-object v1, Lnet/openid/appauth/browser/Browsers$SBrowser;->a:Ljava/util/Set;

    const-string v3, "com.sec.android.app.sbrowser"

    invoke-direct {v0, v3, v1, v5, v2}, Lnet/openid/appauth/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLnet/openid/appauth/browser/VersionRange;)V

    sput-object v0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->i:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    new-instance v0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    sget-object v2, Lnet/openid/appauth/browser/Browsers$SBrowser;->b:Lnet/openid/appauth/browser/DelimitedVersion;

    invoke-static {v2}, Lnet/openid/appauth/browser/VersionRange;->a(Lnet/openid/appauth/browser/DelimitedVersion;)Lnet/openid/appauth/browser/VersionRange;

    move-result-object v2

    invoke-direct {v0, v3, v1, v4, v2}, Lnet/openid/appauth/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLnet/openid/appauth/browser/VersionRange;)V

    sput-object v0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->j:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZLnet/openid/appauth/browser/VersionRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->d:Z

    iput-object p4, p0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->c:Lnet/openid/appauth/browser/VersionRange;

    return-void
.end method


# virtual methods
.method public a(Lnet/openid/appauth/browser/BrowserDescriptor;)Z
    .locals 2

    iget-object v0, p0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->a:Ljava/lang/String;

    iget-object v1, p1, Lnet/openid/appauth/browser/BrowserDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->d:Z

    iget-object v1, p1, Lnet/openid/appauth/browser/BrowserDescriptor;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->c:Lnet/openid/appauth/browser/VersionRange;

    iget-object v1, p1, Lnet/openid/appauth/browser/BrowserDescriptor;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/browser/VersionRange;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->b:Ljava/util/Set;

    iget-object p1, p1, Lnet/openid/appauth/browser/BrowserDescriptor;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public final Lnet/openid/appauth/browser/Browsers$SBrowser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/browser/Browsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SBrowser"
.end annotation


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lnet/openid/appauth/browser/DelimitedVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABi2fbt8vkzj7SJ8aD5jc4xJFTDFntdkMrYXL3itsvqY1QIw-dZozdop5rgKNxjbrQAd5nntAGpgh9w84O1Xgg=="

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/browser/Browsers$SBrowser;->a:Ljava/util/Set;

    const-string v0, "4.0"

    invoke-static {v0}, Lnet/openid/appauth/browser/DelimitedVersion;->i(Ljava/lang/String;)Lnet/openid/appauth/browser/DelimitedVersion;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/browser/Browsers$SBrowser;->b:Lnet/openid/appauth/browser/DelimitedVersion;

    return-void
.end method

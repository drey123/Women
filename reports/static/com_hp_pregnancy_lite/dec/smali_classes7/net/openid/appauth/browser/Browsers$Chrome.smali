.class public final Lnet/openid/appauth/browser/Browsers$Chrome;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/browser/Browsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chrome"
.end annotation


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lnet/openid/appauth/browser/DelimitedVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "7fmduHKTdHHrlMvldlEqAIlSfii1tl35bxj1OXN5Ve8c4lU6URVu4xtSHc3BVZxS6WWJnxMDhIfQN0N0K2NDJg=="

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/browser/Browsers$Chrome;->a:Ljava/util/Set;

    const-string v0, "45"

    invoke-static {v0}, Lnet/openid/appauth/browser/DelimitedVersion;->i(Ljava/lang/String;)Lnet/openid/appauth/browser/DelimitedVersion;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/browser/Browsers$Chrome;->b:Lnet/openid/appauth/browser/DelimitedVersion;

    return-void
.end method

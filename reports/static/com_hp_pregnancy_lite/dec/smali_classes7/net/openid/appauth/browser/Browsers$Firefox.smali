.class public final Lnet/openid/appauth/browser/Browsers$Firefox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/browser/Browsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Firefox"
.end annotation


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lnet/openid/appauth/browser/DelimitedVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "2gCe6pR_AO_Q2Vu8Iep-4AsiKNnUHQxu0FaDHO_qa178GByKybdT_BuE8_dYk99G5Uvx_gdONXAOO2EaXidpVQ=="

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/browser/Browsers$Firefox;->a:Ljava/util/Set;

    const-string v0, "57"

    invoke-static {v0}, Lnet/openid/appauth/browser/DelimitedVersion;->i(Ljava/lang/String;)Lnet/openid/appauth/browser/DelimitedVersion;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/browser/Browsers$Firefox;->b:Lnet/openid/appauth/browser/DelimitedVersion;

    return-void
.end method

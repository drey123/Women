.class public final Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J*\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J*\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001a\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "configParser",
        "Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfigParser;",
        "onDemandResourceManager",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
        "assetFileManager",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfigParser;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;)V",
        "getAssetUrisForWeek",
        "Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;",
        "week",
        "",
        "getMaxWeekForVariant",
        "variant",
        "",
        "config",
        "Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;",
        "findAssetsInVersion",
        "version",
        "findAssetsInDirectory",
        "directory",
        "Ljava/io/File;",
        "findAssetsInShippedBundle",
        "getShippedAssetUri",
        "Landroid/net/Uri;",
        "filename",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager$Companion;

.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfigParser;

.field public final c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

.field public final d:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->e:Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfigParser;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDemandResourceManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->b:Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfigParser;

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    iput-object p4, p0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->d:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;Ljava/lang/String;ILjava/io/File;)Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;->getAssetsForWeek(Ljava/lang/String;I)Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Directory doesn\'t exist: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "AssetBundles"

    invoke-direct {v1, p4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;->getVideo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;->getVideoFallbackImage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Checking directory: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;->getVideo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  video file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 exists="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", path="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  image file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;->getVideoFallbackImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  fallback file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;->getVideoFallbackImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    if-nez v2, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No image assets found in "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or shipped for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " week "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v0

    :cond_5
    new-instance p2, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;

    invoke-direct {p2, v1, v2, p1}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p2
.end method

.method public final b(Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;Ljava/lang/String;I)Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;
    .locals 6

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;->getAssetsForWeek(Ljava/lang/String;I)Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No config found for variant "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " week "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in shipped assets"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;->getVideoFallbackImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    new-instance p3, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2, p1}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p3
.end method

.method public final c(Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;Ljava/lang/String;II)Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->d:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    invoke-virtual {v0, p4}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->p(I)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->a(Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;Ljava/lang/String;ILjava/io/File;)Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->b:Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfigParser;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfigParser;->a()Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->y()I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-virtual {v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->d:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    invoke-virtual {v3, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->o(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, v0}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->e(Ljava/lang/String;Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;)I

    move-result v4

    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v5

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Resolving assets for week "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (clamped: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxWeek: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", active: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", version: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", prevDir: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", image="

    const-string v4, ", fallback="

    const-string v6, "Fetus3DVideoImageRM"

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v2, v5, v1}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->c(Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;Ljava/lang/String;II)Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;

    move-result-object v7

    const-string v8, ") \u2192 video="

    const-string v9, "Found assets for active variant ("

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v7}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;->b()Landroid/net/Uri;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") current version ("

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v2, v5, v3}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->a(Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;Ljava/lang/String;ILjava/io/File;)Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;->b()Landroid/net/Uri;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") previous version ("

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->b(Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;Ljava/lang/String;I)Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;->b()Landroid/net/Uri;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Falling back to shipped assets for default variant: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 video="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->z()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;->getWeeksForVariant(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x28

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetus3d/heroCard/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shipped asset not found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v1
.end method

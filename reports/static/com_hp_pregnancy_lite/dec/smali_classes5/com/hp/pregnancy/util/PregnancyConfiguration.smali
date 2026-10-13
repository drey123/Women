.class public Lcom/hp/pregnancy/util/PregnancyConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# static fields
.field public static a:Lcom/parse/ParseUser;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-object v0, Lcom/hp/pregnancy/constants/FontFile;->ROBOTO_REGULAR:Lcom/hp/pregnancy/constants/FontFile;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/FontFile;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-object v0, Lcom/hp/pregnancy/constants/FontFile;->ROBOTO_MEDUIM:Lcom/hp/pregnancy/constants/FontFile;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/FontFile;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Lcom/parse/ParseUser;)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/util/PregnancyConfiguration;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/hp/pregnancy/util/PregnancyConfiguration;->a:Lcom/parse/ParseUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

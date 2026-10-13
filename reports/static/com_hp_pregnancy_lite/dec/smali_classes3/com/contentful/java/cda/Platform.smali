.class public abstract Lcom/contentful/java/cda/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/Platform$Android;,
        Lcom/contentful/java/cda/Platform$Base;
    }
.end annotation


# static fields
.field static platform:Lcom/contentful/java/cda/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findPlatform()Lcom/contentful/java/cda/Platform;
    .locals 3

    invoke-static {}, Lcom/contentful/java/cda/Platform;->tryGettingAndroidSDKNumber()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/contentful/java/cda/Platform$Android;

    invoke-static {}, Lcom/contentful/java/cda/Platform;->tryGettingAndroidReleaseVersionString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/contentful/java/cda/Platform$Android;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/contentful/java/cda/Platform$Base;

    invoke-direct {v0}, Lcom/contentful/java/cda/Platform$Base;-><init>()V

    return-object v0
.end method

.method public static get()Lcom/contentful/java/cda/Platform;
    .locals 1

    sget-object v0, Lcom/contentful/java/cda/Platform;->platform:Lcom/contentful/java/cda/Platform;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/contentful/java/cda/Platform;->findPlatform()Lcom/contentful/java/cda/Platform;

    move-result-object v0

    sput-object v0, Lcom/contentful/java/cda/Platform;->platform:Lcom/contentful/java/cda/Platform;

    :cond_0
    sget-object v0, Lcom/contentful/java/cda/Platform;->platform:Lcom/contentful/java/cda/Platform;

    return-object v0
.end method

.method private static tryGettingAndroidReleaseVersionString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "RELEASE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static tryGettingAndroidSDKNumber()I
    .locals 2

    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract callbackExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract needsCustomTLSSocketFactory()Z
.end method

.method public abstract version()Ljava/lang/String;
.end method

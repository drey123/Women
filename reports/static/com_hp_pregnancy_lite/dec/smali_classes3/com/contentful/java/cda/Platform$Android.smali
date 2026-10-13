.class Lcom/contentful/java/cda/Platform$Android;
.super Lcom/contentful/java/cda/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Android"
.end annotation


# static fields
.field private static final ANDROID_VERSION_FIRST_TO_ENABLE_TLS_12:I = 0x14


# instance fields
.field private final versionName:Ljava/lang/String;

.field private final versionNumber:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/contentful/java/cda/Platform;-><init>()V

    iput p1, p0, Lcom/contentful/java/cda/Platform$Android;->versionNumber:I

    iput-object p2, p0, Lcom/contentful/java/cda/Platform$Android;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/contentful/java/cda/Platform$Android$1;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/Platform$Android$1;-><init>(Lcom/contentful/java/cda/Platform$Android;)V

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public needsCustomTLSSocketFactory()Z
    .locals 2

    iget v0, p0, Lcom/contentful/java/cda/Platform$Android;->versionNumber:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/Platform$Android;->versionName:Ljava/lang/String;

    return-object v0
.end method

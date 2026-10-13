.class public Lcom/period/tracker/utils/AppStorageHelper$Result;
.super Ljava/lang/Object;
.source "AppStorageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/utils/AppStorageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private isSuccessful:Ljava/lang/Boolean;

.field private outputFileUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/period/tracker/utils/AppStorageHelper$Result;->outputFileUri:Landroid/net/Uri;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/utils/AppStorageHelper$Result;->errorMessage:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/period/tracker/utils/AppStorageHelper$Result;->filePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/AppStorageHelper$Result;->isSuccessful:Ljava/lang/Boolean;

    return-void
.end method

.method public static errorResultBuilder(Ljava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;
    .locals 1

    .line 117
    new-instance v0, Lcom/period/tracker/utils/AppStorageHelper$Result;

    invoke-direct {v0}, Lcom/period/tracker/utils/AppStorageHelper$Result;-><init>()V

    .line 118
    iput-object p0, v0, Lcom/period/tracker/utils/AppStorageHelper$Result;->errorMessage:Ljava/lang/String;

    const/4 p0, 0x0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/period/tracker/utils/AppStorageHelper$Result;->isSuccessful:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static successResultBuilder(Landroid/net/Uri;Ljava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;
    .locals 1

    .line 109
    new-instance v0, Lcom/period/tracker/utils/AppStorageHelper$Result;

    invoke-direct {v0}, Lcom/period/tracker/utils/AppStorageHelper$Result;-><init>()V

    .line 110
    iput-object p0, v0, Lcom/period/tracker/utils/AppStorageHelper$Result;->outputFileUri:Landroid/net/Uri;

    .line 111
    iput-object p1, v0, Lcom/period/tracker/utils/AppStorageHelper$Result;->filePath:Ljava/lang/String;

    const/4 p0, 0x1

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/period/tracker/utils/AppStorageHelper$Result;->isSuccessful:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/period/tracker/utils/AppStorageHelper$Result;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/period/tracker/utils/AppStorageHelper$Result;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public getOutputFileUri()Landroid/net/Uri;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/period/tracker/utils/AppStorageHelper$Result;->outputFileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isSuccessful()Z
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/period/tracker/utils/AppStorageHelper$Result;->isSuccessful:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

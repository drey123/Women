.class final Lcom/karumi/dexter/PermissionRationaleToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/karumi/dexter/PermissionToken;


# instance fields
.field private final dexterInstance:Lcom/karumi/dexter/DexterInstance;

.field private isTokenResolved:Z


# direct methods
.method public constructor <init>(Lcom/karumi/dexter/DexterInstance;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->isTokenResolved:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/karumi/dexter/PermissionRationaleToken;->dexterInstance:Lcom/karumi/dexter/DexterInstance;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cancelPermissionRequest()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->isTokenResolved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->dexterInstance:Lcom/karumi/dexter/DexterInstance;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/karumi/dexter/DexterInstance;->onCancelPermissionRequest()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->isTokenResolved:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public continuePermissionRequest()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->isTokenResolved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->dexterInstance:Lcom/karumi/dexter/DexterInstance;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/karumi/dexter/DexterInstance;->onContinuePermissionRequest()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->isTokenResolved:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

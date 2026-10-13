.class public final Lcom/karumi/dexter/listener/PermissionDeniedResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final permanentlyDenied:Z

.field private final requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;


# direct methods
.method public constructor <init>(Lcom/karumi/dexter/listener/PermissionRequest;Z)V
    .locals 0
    .param p1    # Lcom/karumi/dexter/listener/PermissionRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->permanentlyDenied:Z

    .line 7
    .line 8
    return-void
.end method

.method public static from(Ljava/lang/String;Z)Lcom/karumi/dexter/listener/PermissionDeniedResponse;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    .line 2
    .line 3
    new-instance v1, Lcom/karumi/dexter/listener/PermissionRequest;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/karumi/dexter/listener/PermissionRequest;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;-><init>(Lcom/karumi/dexter/listener/PermissionRequest;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/karumi/dexter/listener/PermissionRequest;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/karumi/dexter/listener/PermissionRequest;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/karumi/dexter/listener/PermissionRequest;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestedPermission()Lcom/karumi/dexter/listener/PermissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/karumi/dexter/listener/PermissionRequest;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isPermanentlyDenied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->permanentlyDenied:Z

    .line 2
    .line 3
    return v0
.end method

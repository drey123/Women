.class public final Lcom/karumi/dexter/MultiplePermissionsReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final deniedPermissionResponses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/karumi/dexter/listener/PermissionDeniedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final grantedPermissionResponses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/karumi/dexter/listener/PermissionGrantedResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addDeniedPermissionResponse(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addGrantedPermissionResponse(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public areAllPermissionsGranted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getDeniedPermissionResponses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionDeniedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getGrantedPermissionResponses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionGrantedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isAnyPermissionPermanentlyDenied()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->isPermanentlyDenied()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

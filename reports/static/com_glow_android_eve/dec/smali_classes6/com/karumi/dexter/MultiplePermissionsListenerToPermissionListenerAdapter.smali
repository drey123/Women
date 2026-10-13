.class final Lcom/karumi/dexter/MultiplePermissionsListenerToPermissionListenerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# instance fields
.field private final listener:Lcom/karumi/dexter/listener/single/PermissionListener;


# direct methods
.method public constructor <init>(Lcom/karumi/dexter/listener/single/PermissionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/karumi/dexter/MultiplePermissionsListenerToPermissionListenerAdapter;->listener:Lcom/karumi/dexter/listener/single/PermissionListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionRequest;",
            ">;",
            "Lcom/karumi/dexter/PermissionToken;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/karumi/dexter/listener/PermissionRequest;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsListenerToPermissionListenerAdapter;->listener:Lcom/karumi/dexter/listener/single/PermissionListener;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/karumi/dexter/listener/single/PermissionListener;->onPermissionRationaleShouldBeShown(Lcom/karumi/dexter/listener/PermissionRequest;Lcom/karumi/dexter/PermissionToken;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->getDeniedPermissionResponses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->getGrantedPermissionResponses()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsListenerToPermissionListenerAdapter;->listener:Lcom/karumi/dexter/listener/single/PermissionListener;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/karumi/dexter/listener/single/PermissionListener;->onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/karumi/dexter/listener/PermissionGrantedResponse;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsListenerToPermissionListenerAdapter;->listener:Lcom/karumi/dexter/listener/single/PermissionListener;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/karumi/dexter/listener/single/PermissionListener;->onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

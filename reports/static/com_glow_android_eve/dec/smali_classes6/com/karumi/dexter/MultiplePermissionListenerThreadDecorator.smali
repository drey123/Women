.class final Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# instance fields
.field private final listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

.field private final thread:Lcom/karumi/dexter/Thread;


# direct methods
.method public constructor <init>(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Lcom/karumi/dexter/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;->thread:Lcom/karumi/dexter/Thread;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;)Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .locals 2
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
    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;->thread:Lcom/karumi/dexter/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;-><init>(Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/karumi/dexter/Thread;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;->thread:Lcom/karumi/dexter/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$1;-><init>(Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;Lcom/karumi/dexter/MultiplePermissionsReport;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/karumi/dexter/Thread;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

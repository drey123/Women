.class Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;->onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

.field final synthetic val$permissions:Ljava/util/List;

.field final synthetic val$token:Lcom/karumi/dexter/PermissionToken;


# direct methods
.method public constructor <init>(Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;->this$0:Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;->val$permissions:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;->val$token:Lcom/karumi/dexter/PermissionToken;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;->this$0:Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;->access$000(Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;)Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;->val$permissions:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;->val$token:Lcom/karumi/dexter/PermissionToken;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;->onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

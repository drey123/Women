.class Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;->onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

.field final synthetic val$report:Lcom/karumi/dexter/MultiplePermissionsReport;


# direct methods
.method public constructor <init>(Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$1;->this$0:Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$1;->val$report:Lcom/karumi/dexter/MultiplePermissionsReport;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$1;->this$0:Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;->access$000(Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;)Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$1;->val$report:Lcom/karumi/dexter/MultiplePermissionsReport;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;->onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

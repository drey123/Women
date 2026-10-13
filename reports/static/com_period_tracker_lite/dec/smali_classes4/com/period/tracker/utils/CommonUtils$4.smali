.class Lcom/period/tracker/utils/CommonUtils$4;
.super Ljava/lang/Object;
.source "CommonUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/utils/CommonUtils;->showPermissionRequest(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activityRequestingPermission:Landroid/app/Activity;

.field final synthetic val$permission:Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 651
    iput-object p1, p0, Lcom/period/tracker/utils/CommonUtils$4;->val$activityRequestingPermission:Landroid/app/Activity;

    iput-object p2, p0, Lcom/period/tracker/utils/CommonUtils$4;->val$permission:Ljava/lang/String;

    iput p3, p0, Lcom/period/tracker/utils/CommonUtils$4;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 654
    iget-object p1, p0, Lcom/period/tracker/utils/CommonUtils$4;->val$activityRequestingPermission:Landroid/app/Activity;

    iget-object p2, p0, Lcom/period/tracker/utils/CommonUtils$4;->val$permission:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lcom/period/tracker/utils/CommonUtils$4;->val$requestCode:I

    invoke-static {p1, p2, p0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

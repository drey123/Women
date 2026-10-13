.class Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;


# direct methods
.method public constructor <init>(Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$1;->this$0:Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$1;->this$0:Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->access$000(Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;)Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/karumi/dexter/listener/OnDialogButtonClickListener;->onClick()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

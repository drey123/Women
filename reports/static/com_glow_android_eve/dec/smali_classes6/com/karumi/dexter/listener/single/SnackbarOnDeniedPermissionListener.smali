.class public Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;
.super Lcom/karumi/dexter/listener/single/BasePermissionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;
    }
.end annotation


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final duration:I

.field private final onButtonClickListener:Landroid/view/View$OnClickListener;

.field private final snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

.field private final text:Ljava/lang/String;

.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/karumi/dexter/listener/single/BasePermissionListener;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->buttonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->onButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

    iput p6, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;ILcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;I)V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/karumi/dexter/listener/single/BasePermissionListener;->onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->view:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->text:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->duration:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->buttonText:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->onButtonClickListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;->snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/karumi/dexter/listener/SnackbarUtils;->show(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

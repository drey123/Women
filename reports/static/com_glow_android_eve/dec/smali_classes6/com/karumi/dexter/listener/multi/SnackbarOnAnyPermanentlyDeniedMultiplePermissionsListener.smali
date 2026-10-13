.class public Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;
.super Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener$Builder;
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
    invoke-direct {p0}, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->buttonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->onButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

    iput p6, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;ILcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;I)V

    return-void
.end method


# virtual methods
.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;->onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->isAnyPermissionPermanentlyDenied()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->view:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->text:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->duration:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->buttonText:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->onButtonClickListener:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/karumi/dexter/listener/SnackbarUtils;->show(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

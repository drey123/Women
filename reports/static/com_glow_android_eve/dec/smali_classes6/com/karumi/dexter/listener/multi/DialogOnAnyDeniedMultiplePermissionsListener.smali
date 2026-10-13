.class public Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;
.super Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final message:Ljava/lang/String;

.field private final onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

.field private final positiveButtonText:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->positiveButtonText:Ljava/lang/String;

    iput-object p5, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;)Lcom/karumi/dexter/listener/OnDialogButtonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private showDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->message:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->positiveButtonText:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$1;-><init>(Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->icon:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;->onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->areAllPermissionsGranted()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->showDialog()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

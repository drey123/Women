.class public Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;
.super Lcom/karumi/dexter/listener/single/BasePermissionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
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
    invoke-direct {p0}, Lcom/karumi/dexter/listener/single/BasePermissionListener;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->positiveButtonText:Ljava/lang/String;

    iput-object p5, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;)Lcom/karumi/dexter/listener/OnDialogButtonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/karumi/dexter/listener/single/BasePermissionListener;->onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->message:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->positiveButtonText:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$1;-><init>(Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->icon:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    return-void
.end method

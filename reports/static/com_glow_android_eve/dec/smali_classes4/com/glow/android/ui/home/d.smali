.class public final synthetic Lcom/glow/android/ui/home/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/SystemTimeCheckDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/SystemTimeCheckDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/d;->b:Lcom/glow/android/ui/home/SystemTimeCheckDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/home/d;->b:Lcom/glow/android/ui/home/SystemTimeCheckDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const-string v1, "Dlg btn clicked."

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final synthetic Ll13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll13;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ll13;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-static {v0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->o(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

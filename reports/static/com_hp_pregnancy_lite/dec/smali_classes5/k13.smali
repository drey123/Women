.class public final synthetic Lk13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk13;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lk13;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->q(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic Lr13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

.field public final synthetic b:Lcom/hp/pregnancy/model/User;

.field public final synthetic c:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    iput-object p2, p0, Lr13;->b:Lcom/hp/pregnancy/model/User;

    iput-object p3, p0, Lr13;->c:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    iput-object p4, p0, Lr13;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lr13;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    iget-object v1, p0, Lr13;->b:Lcom/hp/pregnancy/model/User;

    iget-object v2, p0, Lr13;->c:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    iget-object v3, p0, Lr13;->d:Landroidx/fragment/app/FragmentActivity;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->n(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

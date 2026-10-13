.class public final synthetic Ly13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly13;->a:Ljava/lang/String;

    iput-object p2, p0, Ly13;->b:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;

    iput-object p3, p0, Ly13;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ly13;->a:Ljava/lang/String;

    iget-object v1, p0, Ly13;->b:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;

    iget-object v2, p0, Ly13;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->k(Ljava/lang/String;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

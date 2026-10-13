.class public final synthetic Lo13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;ZLcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo13;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    iput-boolean p2, p0, Lo13;->b:Z

    iput-object p3, p0, Lo13;->c:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    iput-object p4, p0, Lo13;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lo13;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    iget-boolean v1, p0, Lo13;->b:Z

    iget-object v2, p0, Lo13;->c:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    iget-object v3, p0, Lo13;->d:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->j(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;ZLcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

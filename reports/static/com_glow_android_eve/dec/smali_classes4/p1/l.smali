.class public final synthetic Lp1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/l;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p2, "button_click_change_password_cancel"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp1/l;->b:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 10
    .line 11
    const-string p1, "button_click_change_password_save"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    sget-object p2, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    sget p2, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 30
    .line 31
    const-string p2, "button_click_accept_data_collection"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    sget p1, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    sget p2, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    sget-object p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->w:[I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    sget p2, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;->p:I

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    sget-object p1, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->n:Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity$Companion;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

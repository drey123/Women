.class public final synthetic Ly1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/f;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Ly1/f;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    iget v1, p0, Ly1/f;->b:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->E()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1311d4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0d0402

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f130dae

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0a093f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/EditText;

    .line 71
    .line 72
    new-instance v2, Lcom/glow/android/kaylee/ui/me/SettingsActivity$confirmDeleteAccount$1;

    .line 73
    .line 74
    invoke-direct {v2, p2, v1, p1}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$confirmDeleteAccount$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    sget v1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->k:Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "emailUsHelper"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;->a(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 105
    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->G()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 114
    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ly1/g;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, p2, v1}, Ly1/g;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/UserManager;->r(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ly1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/m;->c:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Ly1/m;->c:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    iget v0, p0, Ly1/m;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$LogoutTask;

    .line 16
    .line 17
    invoke-direct {p2, p1, p1}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$LogoutTask;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->J()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget-object v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->F()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget-object v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->G()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

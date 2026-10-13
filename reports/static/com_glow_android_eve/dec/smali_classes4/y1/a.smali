.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/a;->c:Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "type"

    .line 2
    .line 3
    const-string v0, "button_click_babyborn_congrat_page"

    .line 4
    .line 5
    const-string v1, "com.glow.android.baby"

    .line 6
    .line 7
    iget-object v2, p0, Ly1/a;->c:Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    iget v4, p0, Ly1/a;->b:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v4, Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;->i:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/glow/android/prima/PrimaIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const-string v1, "download"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget v4, Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;->i:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-static {v2, v1}, Lcom/glow/android/prima/PrimaIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    const-string v1, "launch"

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

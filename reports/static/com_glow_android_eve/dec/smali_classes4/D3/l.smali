.class public final synthetic LD3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LD3/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LD3/l;->c:Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;

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
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LD3/l;->c:Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget v2, p0, LD3/l;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->j:Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "button_click_status_pregnant_active_mode_on"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->n:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "context"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-object v2, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->j:Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "button_click_status_pregnant_cancel"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

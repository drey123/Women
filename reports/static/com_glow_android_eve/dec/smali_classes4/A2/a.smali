.class public final synthetic LA2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/switchflow/ChooseAgainActivity;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/switchflow/ChooseAgainActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/a;->c:Lcom/glow/android/switchflow/ChooseAgainActivity;

    .line 4
    .line 5
    iput-object p2, p0, LA2/a;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LA2/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, LA2/a;->c:Lcom/glow/android/switchflow/ChooseAgainActivity;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$context"

    .line 14
    .line 15
    iget-object v2, p0, LA2/a;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "button_click_pregnant_status_confirm"

    .line 21
    .line 22
    const-string v3, "button_text"

    .line 23
    .line 24
    const-string v4, "Yes"

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v3, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    sput v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    const-string v0, "this$0"

    .line 53
    .line 54
    iget-object v1, p0, LA2/a;->c:Lcom/glow/android/switchflow/ChooseAgainActivity;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "$context"

    .line 60
    .line 61
    iget-object v2, p0, LA2/a;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "button_click_pregnant_status_confirm"

    .line 67
    .line 68
    const-string v3, "button_text"

    .line 69
    .line 70
    const-string v4, "No"

    .line 71
    .line 72
    invoke-static {v0, v3, v4}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v3, Lcom/glow/android/switchflow/pages/TTCOrNONTTCActivity;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0xc9

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

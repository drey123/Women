.class public final synthetic LR2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/glow/android/ui/dailylog/DailyLogActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/glow/android/ui/dailylog/DailyLogActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, LR2/g;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, LR2/g;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, LR2/g;->d:Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, LR2/g;->c:Z

    .line 2
    .line 3
    const-string p2, "button_click_dailylog_back"

    .line 4
    .line 5
    const-string v0, "save"

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    iget-object v2, p0, LR2/g;->d:Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 10
    .line 11
    iget v3, p0, LR2/g;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "0"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/glow/android/meditation/MTPackageListActivity;->k:Lcom/glow/android/meditation/MTPackageListActivity$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p1, "meditation log"

    .line 45
    .line 46
    invoke-static {v2, p1}, Lcom/glow/android/meditation/MTPackageListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v2, p1}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->L(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    sget-object v3, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "1"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->e:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->o(Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->b:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->o(Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 p1, 0x1

    .line 105
    invoke-virtual {v2, p1}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->L(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

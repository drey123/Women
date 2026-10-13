.class public final synthetic LK1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/glow/android/prima/App;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroid/content/Context;Lcom/glow/android/prima/App;I)V
    .locals 0

    .line 1
    iput p5, p0, LK1/h;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, LK1/h;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, LK1/h;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LK1/h;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LK1/h;->f:Lcom/glow/android/prima/App;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK1/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$appName"

    .line 7
    .line 8
    iget-object v1, p0, LK1/h;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$context"

    .line 14
    .line 15
    iget-object v2, p0, LK1/h;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$app"

    .line 21
    .line 22
    iget-object v3, p0, LK1/h;->f:Lcom/glow/android/prima/App;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LK1/h;->c:Z

    .line 28
    .line 29
    const-string v4, "morepage"

    .line 30
    .line 31
    const-string v5, "page_source"

    .line 32
    .line 33
    const-string v6, "app_name"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "button_click_launch_app"

    .line 38
    .line 39
    invoke-static {v0, v6, v1, v5, v4}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/glow/android/prima/App;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "button_click_download_app"

    .line 75
    .line 76
    invoke-static {v0, v6, v1, v5, v4}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lcom/glow/android/prima/App;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/glow/android/utils/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    const-string v0, "$appName"

    .line 88
    .line 89
    iget-object v1, p0, LK1/h;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "$context"

    .line 95
    .line 96
    iget-object v2, p0, LK1/h;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "$app"

    .line 102
    .line 103
    iget-object v3, p0, LK1/h;->f:Lcom/glow/android/prima/App;

    .line 104
    .line 105
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LK1/h;->c:Z

    .line 109
    .line 110
    const-string v4, "page_source"

    .line 111
    .line 112
    const-string v5, "app_name"

    .line 113
    .line 114
    const-string v6, "morepage"

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const-string v0, "button_click_launch_app"

    .line 119
    .line 120
    invoke-static {v0, v5, v1, v4, v6}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Landroid/app/Activity;

    .line 124
    .line 125
    iget-object v0, v3, Lcom/glow/android/prima/App;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v0, v6}, Lcom/glow/android/kaylee/utils/IntentUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string v0, "button_click_download_app"

    .line 132
    .line 133
    invoke-static {v0, v5, v1, v4, v6}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lcom/glow/android/prima/App;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v0, v6}, Lcom/glow/android/kaylee/utils/IntentUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

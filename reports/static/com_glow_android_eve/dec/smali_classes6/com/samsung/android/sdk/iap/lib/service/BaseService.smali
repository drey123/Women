.class public abstract Lcom/samsung/android/sdk/iap/lib/service/BaseService;
.super Ljava/lang/Object;
.source "BaseService.java"


# instance fields
.field public a:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

.field public final b:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->a:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->b:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->c:Landroid/content/Context;

    .line 14
    .line 15
    const p1, 0x7f130cdf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, -0x3e8

    .line 23
    .line 24
    iput p2, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 25
    .line 26
    iput-object p1, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->a:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v3, -0x3e9

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "DialogType"

    .line 11
    .line 12
    const-string v6, "Message"

    .line 13
    .line 14
    const v7, 0x7f130cd8

    .line 15
    .line 16
    .line 17
    const-string v8, "Title"

    .line 18
    .line 19
    const-class v9, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    .line 20
    .line 21
    const/high16 v10, 0x10000000

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->a:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->a:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "ExtraString"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v3, -0x3f6

    .line 65
    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v1, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->d:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->a:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->b:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->e(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->c()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->c()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->b()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

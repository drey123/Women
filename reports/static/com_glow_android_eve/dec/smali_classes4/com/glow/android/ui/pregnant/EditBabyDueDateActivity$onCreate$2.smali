.class public final Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$onCreate$2;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "EditBabyDueDateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/pregnant/EditBabyDueDateActivity$onCreate$2",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$onCreate$2;->c:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$onCreate$2;->c:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->i:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.glow.android.nurture"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/glow/android/prima/PrimaIntentUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v3, "nurture_downloaded"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v3, "nurture_not_downloaded"

    .line 30
    .line 31
    :goto_1
    const-string v4, "button_click_status_pregnant_save"

    .line 32
    .line 33
    const-string v5, "type"

    .line 34
    .line 35
    invoke-static {v4, v5, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lcom/glow/android/prime/utils/IntentUtil;->a:Lcom/glow/android/prime/utils/IntentUtil$Companion;

    .line 41
    .line 42
    const-string v3, "packageId"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/glow/android/prime/utils/IntentUtil$Companion;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f130f74

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "button_click_download_app"

    .line 61
    .line 62
    const-string v3, "app_name"

    .line 63
    .line 64
    const-string v4, "page_source"

    .line 65
    .line 66
    const-string v5, "change_status"

    .line 67
    .line 68
    invoke-static {v2, v3, v1, v4, v5}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const-string v3, "null cannot be cast to non-null type android.os.Parcelable"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "EditBabyDueDateActivity.userInputDueDate"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/16 v2, 0x118

    .line 98
    .line 99
    iget-object v0, v0, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    const-string v0, "EditBabyDueDateActivity.selectedPregnancyDate"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Required value was null."

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

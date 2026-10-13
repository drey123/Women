.class public final Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$loadHistory$1;
.super Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;
.source "StatusChangeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/StatusChangeActivity$loadHistory$1",
        "Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Pregnancy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/glow/android/kaylee/model/Pregnancy;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;Ljava/util/ArrayList;Lcom/glow/android/kaylee/model/Pregnancy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$loadHistory$1;->c:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$loadHistory$1;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$loadHistory$1;->e:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$loadHistory$1;->c:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$loadHistory$1;->d:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "pregnancies"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$loadHistory$1;->e:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 19
    .line 20
    const-string v2, "pregnancy"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->F()Lcom/glow/android/kaylee/model/UserManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v0, "page_impression_offline_mode_function_not_work"

    .line 36
    .line 37
    const-string v1, "action"

    .line 38
    .line 39
    const-string v2, "export pdf report"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f13074d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f130dae

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v3, -0x118

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-le v4, v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object v2, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->m:Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$Companion;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->F()Lcom/glow/android/kaylee/model/UserManager;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/User;->isEmailVerified()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1, v0, v4, p1}, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZLandroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.class public final Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;",
        "Llu0;",
        "Lk1b;",
        "",
        "Ld78;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReportLossActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportLossActivity.kt\ncom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,246:1\n1#2:247\n29#3:248\n257#4,2:249\n161#4,8:263\n40#5:251\n10#5,11:252\n*S KotlinDebug\n*F\n+ 1 ReportLossActivity.kt\ncom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity\n*L\n85#1:248\n138#1:249,2\n67#1:263,8\n40#1:251\n40#1:252,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public w:Lrq1;

.field public x:Lh78;

.field public y:Ls4;

.field public final z:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcz6;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->z:Lfq9;

    .line 16
    .line 17
    return-void
.end method

.method public static b0(Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;)Lgia;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "KEY.child"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lgia;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lau5;->D:Lau5;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lgia;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p1, p2, 0x1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->y:Ls4;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ls4;->j:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls4;->g:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/RadioGroup;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls4;->h:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Landroid/widget/RadioButton;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ls4;->e:Landroid/view/View;

    .line 35
    .line 36
    check-cast p0, Landroid/widget/RadioButton;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a0()V
    .locals 9

    .line 1
    invoke-super {p0}, Llu0;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr09;->a:Lr09;

    .line 5
    .line 6
    sget-object v0, Lsr0;->t:Lfq9;

    .line 7
    .line 8
    invoke-static {}, Lvu7;->n()Laha;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v7, "bc_android_report_loss"

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    const-string v2, "report_loss"

    .line 21
    .line 22
    const-string v3, "report_loss"

    .line 23
    .line 24
    const-string v4, "my_profile"

    .line 25
    .line 26
    const-string v5, "report_loss"

    .line 27
    .line 28
    const-string v6, "report_loss_keep_or_remove"

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v8}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lh09;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object p0, v2, v0

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v2, "report_loss_keep_or_remove"

    .line 49
    .line 50
    const-string v3, "bc_android_report_loss"

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const-string v5, "report_loss"

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lr09;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->y:Ls4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Ls4;->f:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v2, 0x7f0b0863

    .line 11
    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->y:Ls4;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Ls4;->j:Landroid/view/View;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x15

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v0 .. v6}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld78;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lc78;

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, -0x1

    .line 14
    const-string v12, "KEY.reportLossType"

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lc78;

    .line 20
    .line 21
    iget-object v0, v0, Lc78;->a:Lgia;

    .line 22
    .line 23
    sget-object v1, Lr09;->a:Lr09;

    .line 24
    .line 25
    iget-wide v14, v0, Lgia;->b:J

    .line 26
    .line 27
    sget-object v1, Lsr0;->t:Lfq9;

    .line 28
    .line 29
    invoke-static {}, Lvu7;->n()Laha;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    invoke-static {v0}, Lc94;->n(Lgia;)Lnb2;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    const-string v6, "bc_android_report_loss"

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    const-string v1, "report_loss"

    .line 46
    .line 47
    const-string v2, "report_loss"

    .line 48
    .line 49
    const-string v3, "my_profile"

    .line 50
    .line 51
    const-string v4, "report_loss"

    .line 52
    .line 53
    const-string v5, "report_loss_keep_or_remove"

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v0

    .line 62
    new-array v0, v9, [Lh09;

    .line 63
    .line 64
    aput-object v16, v0, v10

    .line 65
    .line 66
    aput-object v17, v0, v13

    .line 67
    .line 68
    aput-object v1, v0, v8

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v14, v15, v0}, Lr09;->f(Landroidx/fragment/app/s;JLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lsr0;->t:Lfq9;

    .line 78
    .line 79
    invoke-static {}, Lvu7;->n()Laha;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljj4;->o(Laha;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Report a loss"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lwi5;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Le78;->Loss:Le78;

    .line 93
    .line 94
    new-instance v1, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v11, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return v13

    .line 113
    :cond_0
    move-object/from16 v2, p0

    .line 114
    .line 115
    instance-of v1, v0, Lb78;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    check-cast v0, Lb78;

    .line 120
    .line 121
    iget-object v0, v0, Lb78;->a:Lgia;

    .line 122
    .line 123
    sget-object v1, Lr09;->a:Lr09;

    .line 124
    .line 125
    iget-wide v14, v0, Lgia;->b:J

    .line 126
    .line 127
    sget-object v1, Lsr0;->t:Lfq9;

    .line 128
    .line 129
    invoke-static {}, Lvu7;->n()Laha;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-static {v0}, Lc94;->n(Lgia;)Lnb2;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    const-string v6, "bc_android_report_loss"

    .line 142
    .line 143
    const-string v7, ""

    .line 144
    .line 145
    const-string v1, "report_loss"

    .line 146
    .line 147
    const-string v2, "report_loss"

    .line 148
    .line 149
    const-string v3, "my_profile"

    .line 150
    .line 151
    const-string v4, "report_loss"

    .line 152
    .line 153
    const-string v5, "report_loss_keep_or_remove"

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v2, v0

    .line 162
    new-array v0, v9, [Lh09;

    .line 163
    .line 164
    aput-object v16, v0, v10

    .line 165
    .line 166
    aput-object v17, v0, v13

    .line 167
    .line 168
    aput-object v1, v0, v8

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v14, v15, v0}, Lr09;->e(Landroid/content/Context;JLjava/util/List;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lsr0;->t:Lfq9;

    .line 178
    .line 179
    invoke-static {}, Lvu7;->n()Laha;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljj4;->o(Laha;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Remove child"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lwi5;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Le78;->Removed:Le78;

    .line 193
    .line 194
    new-instance v1, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v11, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 210
    .line 211
    .line 212
    return v13

    .line 213
    :cond_1
    instance-of v0, v0, La78;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    const-string v0, "ReportLoss"

    .line 218
    .line 219
    invoke-static {v2, v0}, Llu0;->V(Llu0;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v13

    .line 223
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 224
    .line 225
    .line 226
    return v10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lar2;->i:Lrk2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "appComponent"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    iget-object v3, v1, Lrk2;->k:Lbt7;

    .line 22
    .line 23
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Leg3;

    .line 28
    .line 29
    iput-object v3, v0, Llu0;->c:Leg3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrk2;->o()Ll23;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Llu0;->d:Ll23;

    .line 36
    .line 37
    iget-object v3, v1, Lrk2;->w:Lbt7;

    .line 38
    .line 39
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsr0;

    .line 44
    .line 45
    iput-object v3, v0, Llu0;->e:Lsr0;

    .line 46
    .line 47
    iget-object v3, v1, Lrk2;->a:Ls3b;

    .line 48
    .line 49
    iget-object v3, v3, Ls3b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iput-object v3, v0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 54
    .line 55
    iget-object v4, v1, Lrk2;->c:Lbt7;

    .line 56
    .line 57
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Llz;

    .line 62
    .line 63
    iput-object v4, v0, Llu0;->g:Llz;

    .line 64
    .line 65
    iget-object v4, v1, Lrk2;->d:Lbt7;

    .line 66
    .line 67
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Llu2;

    .line 72
    .line 73
    iput-object v4, v0, Llu0;->h:Llu2;

    .line 74
    .line 75
    iget-object v4, v1, Lrk2;->e:Lbt7;

    .line 76
    .line 77
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lpy0;

    .line 82
    .line 83
    iput-object v4, v0, Llu0;->i:Lpy0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lrk2;->k()Lhq5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Llu0;->j:Lhq5;

    .line 90
    .line 91
    new-instance v4, Lrq1;

    .line 92
    .line 93
    iget-object v1, v1, Lrk2;->s:Lbt7;

    .line 94
    .line 95
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Llq7;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-direct {v4, v3, v1, v5}, Lrq1;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;I)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->w:Lrq1;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v3, 0x7f0e0053

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v3, 0x7f0b00b1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    const v3, 0x7f0b0174

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v9, v6

    .line 138
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    const v3, 0x7f0b022c

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    const v3, 0x7f0b050d

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v10, v6

    .line 161
    check-cast v10, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    const v3, 0x7f0b0863

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v11, v6

    .line 173
    check-cast v11, Landroid/widget/RadioButton;

    .line 174
    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    const v3, 0x7f0b0865

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v12, v6

    .line 185
    check-cast v12, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v12, :cond_6

    .line 188
    .line 189
    const v3, 0x7f0b0864

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v13, v6

    .line 197
    check-cast v13, Landroid/widget/RadioGroup;

    .line 198
    .line 199
    if-eqz v13, :cond_6

    .line 200
    .line 201
    const v3, 0x7f0b0867

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v14, v6

    .line 209
    check-cast v14, Landroid/widget/RadioButton;

    .line 210
    .line 211
    if-eqz v14, :cond_6

    .line 212
    .line 213
    const v3, 0x7f0b089d

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v15, v6

    .line 221
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 222
    .line 223
    if-eqz v15, :cond_6

    .line 224
    .line 225
    const v3, 0x7f0b0a11

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object/from16 v16, v6

    .line 233
    .line 234
    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    .line 235
    .line 236
    if-eqz v16, :cond_6

    .line 237
    .line 238
    const v3, 0x7f0b0ab1

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object/from16 v17, v6

    .line 246
    .line 247
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 248
    .line 249
    if-eqz v17, :cond_6

    .line 250
    .line 251
    new-instance v7, Ls4;

    .line 252
    .line 253
    move-object v8, v1

    .line 254
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 255
    .line 256
    invoke-direct/range {v7 .. v17}, Ls4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/button/MaterialButton;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v6, v16

    .line 260
    .line 261
    move-object/from16 v1, v17

    .line 262
    .line 263
    iput-object v7, v0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->y:Ls4;

    .line 264
    .line 265
    invoke-virtual {v0, v8}, Lbw;->setContentView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v10, Lm08;

    .line 273
    .line 274
    invoke-direct {v10, v8}, Lm08;-><init>(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v12, 0x23

    .line 280
    .line 281
    if-lt v11, v12, :cond_1

    .line 282
    .line 283
    new-instance v11, Lu8b;

    .line 284
    .line 285
    invoke-direct {v11, v3, v10}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    const/16 v12, 0x1e

    .line 290
    .line 291
    if-lt v11, v12, :cond_2

    .line 292
    .line 293
    new-instance v11, Lt8b;

    .line 294
    .line 295
    invoke-direct {v11, v3, v10}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    new-instance v11, Ls8b;

    .line 300
    .line 301
    invoke-direct {v11, v3, v10}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const v10, 0x7f05003f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v11, v3}, Ly07;->I(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lju7;

    .line 319
    .line 320
    invoke-direct {v3, v7, v5}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 324
    .line 325
    invoke-static {v8, v3}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v5, 0x1

    .line 336
    if-eqz v3, :cond_3

    .line 337
    .line 338
    invoke-virtual {v3}, Lw2;->q()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Lw2;->m(Z)V

    .line 342
    .line 343
    .line 344
    :cond_3
    new-instance v3, Lz68;

    .line 345
    .line 346
    invoke-direct {v3, v0, v4}, Lz68;-><init>(Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lz68;

    .line 353
    .line 354
    invoke-direct {v1, v0, v5}, Lz68;-><init>(Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lqb0;

    .line 361
    .line 362
    const/4 v3, 0x5

    .line 363
    invoke-direct {v1, v0, v3}, Lqb0;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->c0(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->w:Lrq1;

    .line 377
    .line 378
    if-eqz v1, :cond_4

    .line 379
    .line 380
    move-object v2, v1

    .line 381
    goto :goto_2

    .line 382
    :cond_4
    const-string v1, "vmFactory"

    .line 383
    .line 384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Lzxa;->getViewModelStore()Lyxa;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v4, Lhi8;

    .line 405
    .line 406
    invoke-direct {v4, v1, v2, v3}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 407
    .line 408
    .line 409
    const-class v1, Lh78;

    .line 410
    .line 411
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_5

    .line 423
    .line 424
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v4, v2, v1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lh78;

    .line 435
    .line 436
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->x:Lh78;

    .line 437
    .line 438
    const-string v2, "ReportLoss"

    .line 439
    .line 440
    invoke-virtual {v1, v0, v0, v2}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_5
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 445
    .line 446
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "Missing required view with ID: "

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->y:Ls4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ls4;->g:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/RadioGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->c0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.class public final Lz5b;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lz5b;",
        "Lzv0;",
        "<init>",
        "()V",
        "y5b",
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
        "SMAP\nWelcomeFragmentDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeFragmentDefault.kt\ncom/babycenter/pregbaby/ui/welcome/fragment/WelcomeFragmentDefault\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,310:1\n1#2:311\n10#3,11:312\n161#4,8:323\n29#5:331\n*S KotlinDebug\n*F\n+ 1 WelcomeFragmentDefault.kt\ncom/babycenter/pregbaby/ui/welcome/fragment/WelcomeFragmentDefault\n*L\n46#1:312,11\n72#1:323,8\n141#1:331\n*E\n"
    }
.end annotation


# instance fields
.field public T:Led2;

.field public final U:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx9;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz5b;->U:Lfq9;

    .line 16
    .line 17
    return-void
.end method

.method public static m0(Lz5b;)Lp6b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v1, "ARGS.abTestVariant"

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-class v0, Lp6b;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Parcelable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string v0, "BundleUtils"

    .line 31
    .line 32
    sget-object v1, Lpx9;->B:Lpx9;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    check-cast p0, Lp6b;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ln6b;

    .line 44
    .line 45
    const-string v0, "control"

    .line 46
    .line 47
    invoke-direct {p0, v0, v0}, Ln6b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final f0(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    sget p1, Lcom/babycenter/pregbaby/ui/welcome/DueDateActivity;->w:I

    .line 10
    .line 11
    const-string p1, "EXTRA.due_date"

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p3, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long p3, p1, v1

    .line 22
    .line 23
    if-gez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lz5b;->T:Led2;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Led2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p2, v0, p3}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->b(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lz5b;->T:Led2;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Led2;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-static {p1}, Lrw1;->g(Ljava/util/Calendar;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    new-instance p3, Lv5b;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lv5b;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lz5b;->o0(Ly5b;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lz5b;->n0()Lp6b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lf94;->G(Landroid/content/Context;Lp6b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz5b;->n0()Lp6b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lf94;->H(Landroid/content/Context;Lp6b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n0()Lp6b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5b;->U:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp6b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0(Ly5b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lz5b;->n0()Lp6b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lr09;->a:Lr09;

    .line 16
    .line 17
    const-string v2, "button"

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v1}, Lp6b;->T()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v6, "bc_android_initial_reg_v2"

    .line 32
    .line 33
    const-string v7, "welcome_screen"

    .line 34
    .line 35
    const-string v1, "registration"

    .line 36
    .line 37
    const-string v3, "registration"

    .line 38
    .line 39
    const-string v4, "reg_form"

    .line 40
    .line 41
    const-string v5, "welcome_screen_due_date_picker"

    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x4

    .line 52
    const-string v1, ""

    .line 53
    .line 54
    const-string v2, "welcome_due_date_picker"

    .line 55
    .line 56
    const-string v3, "get_started"

    .line 57
    .line 58
    move-object v4, v8

    .line 59
    invoke-static/range {v0 .. v6}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    instance-of v1, p1, Lw5b;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, "Welcome button"

    .line 68
    .line 69
    invoke-static {v1}, Lwi5;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lma3;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v1, v3}, Lma3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "welcome_button_tapped"

    .line 79
    .line 80
    invoke-static {v3, v1}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lw5b;

    .line 84
    .line 85
    iget-wide v3, p1, Lw5b;->a:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v1, p1, Lx5b;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string p1, "Trying to conceive"

    .line 97
    .line 98
    invoke-static {p1}, Lwi5;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v1, p1, Lv5b;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v1, "Calculate due date"

    .line 108
    .line 109
    invoke-static {v1}, Lwi5;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lv5b;

    .line 113
    .line 114
    iget-wide v3, p1, Lv5b;->a:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    if-nez p1, :cond_3

    .line 121
    .line 122
    new-instance p1, Lf28;

    .line 123
    .line 124
    invoke-virtual {p0}, Lz5b;->n0()Lp6b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p1, v1}, Lf28;-><init>(Lp6b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {}, Lrw1;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-lez v1, :cond_4

    .line 143
    .line 144
    new-instance v1, Lg28;

    .line 145
    .line 146
    invoke-virtual {p0}, Lz5b;->n0()Lp6b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-direct {v1, v2, v3, v4}, Lg28;-><init>(Lp6b;J)V

    .line 155
    .line 156
    .line 157
    :goto_1
    move-object p1, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v1, Le28;

    .line 160
    .line 161
    invoke-virtual {p0}, Lz5b;->n0()Lp6b;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-direct {v1, v3, v4, v5, v2}, Le28;-><init>(Lp6b;JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    sget v1, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->E:I

    .line 174
    .line 175
    new-instance v1, Landroid/content/Intent;

    .line 176
    .line 177
    const-class v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "EXTRA.registrationMode"

    .line 183
    .line 184
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcx2;->a:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v1}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0150

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0217

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const p2, 0x7f0b035b

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v3, p3

    .line 31
    check-cast v3, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const p2, 0x7f0b0360

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const p2, 0x7f0b03b0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const p2, 0x7f0b03d3

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v5, p3

    .line 63
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const p2, 0x7f0b04b4

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    move-object v6, p3

    .line 75
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const p2, 0x7f0b0505

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    const p2, 0x7f0b05fc

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object v7, p3

    .line 98
    check-cast v7, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    const p2, 0x7f0b05fd

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    move-object v8, p3

    .line 110
    check-cast v8, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    const p2, 0x7f0b0a41

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v9, p3

    .line 122
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    const p2, 0x7f0b0b2b

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    const p2, 0x7f0b0b2c

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    const p2, 0x7f0b0b2d

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    move-object v10, p3

    .line 156
    check-cast v10, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v10, :cond_2

    .line 159
    .line 160
    new-instance v1, Lv4;

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-direct/range {v1 .. v10}, Lv4;-><init>(Landroid/widget/LinearLayout;Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljw9;

    .line 173
    .line 174
    const/16 p3, 0xd

    .line 175
    .line 176
    invoke-direct {p2, v1, p3}, Ljw9;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object p3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-static {v2, p2}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Led2;

    .line 185
    .line 186
    invoke-virtual {p0}, Lzv0;->e0()Lpy0;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-direct {p2, v3, p3}, Led2;-><init>(Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;Lpy0;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lz5b;->T:Led2;

    .line 194
    .line 195
    new-instance p2, Lu5b;

    .line 196
    .line 197
    invoke-direct {p2, p0, v0}, Lu5b;-><init>(Lz5b;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lzv0;->e0()Lpy0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object p2, p2, Lpy0;->D0:Lkotlin/Lazy;

    .line 208
    .line 209
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-nez p3, :cond_0

    .line 220
    .line 221
    const p2, 0x7f140431

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    :cond_0
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lzv0;->e0()Lpy0;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p2, p2, Lpy0;->C0:Lkotlin/Lazy;

    .line 239
    .line 240
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-nez p3, :cond_1

    .line 251
    .line 252
    const p2, 0x7f140940

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    :cond_1
    new-instance p3, Lu;

    .line 263
    .line 264
    const/16 v0, 0xe

    .line 265
    .line 266
    invoke-direct {p3, v0}, Lu;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2, p3}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v10, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {p2, p1}, Ljj4;->t(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/SpannedString;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    new-instance p2, Lu5b;

    .line 294
    .line 295
    const/4 p3, 0x1

    .line 296
    invoke-direct {p2, p0, p3}, Lu5b;-><init>(Lz5b;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    new-instance p2, Lu5b;

    .line 303
    .line 304
    const/4 p3, 0x2

    .line 305
    invoke-direct {p2, p0, p3}, Lu5b;-><init>(Lz5b;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {p2, p1}, Ljj4;->t(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/SpannedString;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lu5b;

    .line 326
    .line 327
    const/4 p3, 0x3

    .line 328
    invoke-direct {p2, p0, p3}, Lu5b;-><init>(Lz5b;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    const p2, 0x7f14057f

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {p0, p1}, Ljj4;->t(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/SpannedString;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    const-string p1, "Missing required view with ID: "

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 p0, 0x0

    .line 370
    return-object p0
.end method

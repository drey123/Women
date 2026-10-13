.class public final Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;
.super Lo0a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;",
        "Lo0a;",
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
        "SMAP\nIsItSafeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsItSafeActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,142:1\n1#2:143\n161#3,8:144\n*S KotlinDebug\n*F\n+ 1 IsItSafeActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity\n*L\n52#1:144,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Is It Safe | Landing Screen"
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "isitsafe"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->D:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0a;->C:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Is it safe"

    .line 4
    .line 5
    const-string v2, "Tools"

    .line 6
    .line 7
    const-string v3, "Is it safe landing"

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lr09;->a:Lr09;

    .line 13
    .line 14
    sget-object v1, Lsr0;->t:Lfq9;

    .line 15
    .line 16
    invoke-static {}, Lvu7;->n()Laha;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "explore_by_category"

    .line 25
    .line 26
    const-string v3, "is_it_safe_category_list"

    .line 27
    .line 28
    invoke-static {p0, v2, v3}, Ly67;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Lh09;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v4, v1

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "tools"

    .line 46
    .line 47
    invoke-static {p0, v3, v2, v0, v1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()I
    .locals 0

    .line 1
    const p0, 0x7f0e003c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY.category"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "sleep"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const p1, 0x7f14048f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string v0, "home"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const p1, 0x7f14048c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v0, "sex"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const p1, 0x7f14048e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v0, "nutrition"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const p1, 0x7f14048d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v0, "fitness"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const p1, 0x7f14048a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :sswitch_5
    const-string v0, "travel"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const p1, 0x7f140490

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :sswitch_6
    const-string v0, "health"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const p1, 0x7f14048b

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :sswitch_7
    const-string v0, "beauty"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    :goto_0
    const/4 p1, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const p1, 0x7f140489

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object p1, Lr09;->a:Lr09;

    .line 172
    .line 173
    const-string p1, "is_it_safe"

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object p1, Lsr0;->t:Lfq9;

    .line 180
    .line 181
    invoke-static {}, Lvu7;->n()Laha;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "tools"

    .line 190
    .line 191
    const-string v1, "is_it_safe_category_list"

    .line 192
    .line 193
    invoke-static {p0, v0, v1}, Ly67;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x2

    .line 198
    new-array v1, v1, [Lh09;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    aput-object p1, v1, v2

    .line 202
    .line 203
    const/4 p1, 0x1

    .line 204
    aput-object v0, v1, p1

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v1, "bea389b77dd746258b76aeea8a6315ab"

    .line 211
    .line 212
    const-string v2, "native"

    .line 213
    .line 214
    const-string v3, "n/a"

    .line 215
    .line 216
    move-object v0, p0

    .line 217
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x5307ef84 -> :sswitch_7
        -0x48cafda4 -> :sswitch_6
        -0x339980e6 -> :sswitch_5
        -0x32815a18 -> :sswitch_4
        -0xfd58468 -> :sswitch_3
        0x1bc66 -> :sswitch_2
        0x30f4df -> :sswitch_1
        0x6872ed7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lo0a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b0a11

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lw2;->q()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lw2;->m(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lm08;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lm08;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v4, 0x23

    .line 58
    .line 59
    if-lt v2, v4, :cond_2

    .line 60
    .line 61
    new-instance v2, Lu8b;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v4, 0x1e

    .line 68
    .line 69
    if-lt v2, v4, :cond_3

    .line 70
    .line 71
    new-instance v2, Lt8b;

    .line 72
    .line 73
    invoke-direct {v2, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v2, Ls8b;

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v3, 0x7f05003f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, Ly07;->I(Z)V

    .line 94
    .line 95
    .line 96
    const v0, 0x1020002

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lnc;

    .line 104
    .line 105
    const/16 v3, 0x1a

    .line 106
    .line 107
    invoke-direct {v2, v3, p1, p0}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-static {v0, v2}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 113
    .line 114
    .line 115
    const p1, 0x7f0b08bb

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Le05;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v0, p0, v2}, Le05;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f0b015d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Le05;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Le05;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    const p1, 0x7f0b015b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Le05;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-direct {v0, p0, v1}, Le05;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7f0b015a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Le05;

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-direct {v0, p0, v1}, Le05;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    const p1, 0x7f0b0154

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Le05;

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-direct {v0, p0, v1}, Le05;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const p1, 0x7f0b0158

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Le05;

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    invoke-direct {v0, p0, v1}, Le05;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    const p1, 0x7f0b0153

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Le05;

    .line 218
    .line 219
    const/4 v1, 0x6

    .line 220
    invoke-direct {v0, p0, v1}, Le05;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const p1, 0x7f0b0152

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Le05;

    .line 234
    .line 235
    const/4 v1, 0x7

    .line 236
    invoke-direct {v0, p0, v1}, Le05;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    const p1, 0x7f0b0150

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Le05;

    .line 250
    .line 251
    const/16 v1, 0x8

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, Le05;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo0a;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Led2;

    .line 5
    .line 6
    const-class v1, Lcom/babycenter/pregbaby/api/service/IsItSafeDataWorker;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Led2;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Led2;->b()La37;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "IsItSafeTimestampWorker"

    .line 20
    .line 21
    sget-object v2, Ltl3;->KEEP:Ltl3;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

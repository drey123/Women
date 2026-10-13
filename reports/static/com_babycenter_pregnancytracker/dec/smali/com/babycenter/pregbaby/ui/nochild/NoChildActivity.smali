.class public final Lcom/babycenter/pregbaby/ui/nochild/NoChildActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lhb3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nochild/NoChildActivity;",
        "Llu0;",
        "Lhb3;",
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
        "SMAP\nNoChildActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoChildActivity.kt\ncom/babycenter/pregbaby/ui/nochild/NoChildActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n28#2,12:118\n28#2,12:130\n296#3,2:142\n*S KotlinDebug\n*F\n+ 1 NoChildActivity.kt\ncom/babycenter/pregbaby/ui/nochild/NoChildActivity\n*L\n43#1:118,12\n63#1:130,12\n84#1:142,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Ljava/util/Calendar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/y;->T()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "NoChildFragment"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lzr6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lzr6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v1, v2, v3}, Lzr6;->a(Landroid/os/Bundle;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lm08;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x23

    .line 27
    .line 28
    if-lt v1, v3, :cond_0

    .line 29
    .line 30
    new-instance v1, Lu8b;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0x1e

    .line 37
    .line 38
    if-lt v1, v3, :cond_1

    .line 39
    .line 40
    new-instance v1, Lt8b;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ls8b;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f05003f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ly07;->I(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lsq5;

    .line 66
    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, La6;->b(Lt12;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_d

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/fragment/app/a;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lzr6;

    .line 90
    .line 91
    invoke-direct {p1}, Lzr6;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "NoChildFragment"

    .line 95
    .line 96
    const v2, 0x1020002

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, p1, v1}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    const-string v0, "EXTRA.childRemovedDialogType"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    invoke-static {}, Le78;->getEntries()Lkotlin/enums/EnumEntries;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Le78;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    :goto_1
    check-cast v1, Le78;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object p1, Lpr6;->a:[I

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    aget p1, p1, v0

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq p1, v0, :cond_9

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget-boolean p1, p0, Landroidx/fragment/app/y;->L:Z

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const-string p1, "TAG.child_removed_dialog"

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-instance v0, Llq1;

    .line 200
    .line 201
    invoke-direct {v0}, Llq1;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/y;->L:Z

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    const-string p1, "TAG.child_kept_dialog"

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    new-instance v0, Lhq1;

    .line 241
    .line 242
    invoke-direct {v0}, Lhq1;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt12;->getOnBackPressedDispatcher()Lg27;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lg27;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    const v1, 0x1020002

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lu34;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.class public final Lcom/babycenter/pregbaby/ui/nav/more/AboutActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/more/AboutActivity;",
        "Llu0;",
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
        "SMAP\nAboutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutActivity.kt\ncom/babycenter/pregbaby/ui/nav/more/AboutActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,73:1\n161#2,8:74\n*S KotlinDebug\n*F\n+ 1 AboutActivity.kt\ncom/babycenter/pregbaby/ui/nav/more/AboutActivity\n*L\n48#1:74,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "More | About"
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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0e001c

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0b00b1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const v0, 0x7f0b050d

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const v0, 0x7f0b089d

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ScrollView;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const v0, 0x7f0b09bc

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const v0, 0x7f0b0a11

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    new-instance v3, La4;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct/range {v3 .. v8}, La4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lbw;->setContentView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lm08;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lm08;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x23

    .line 102
    .line 103
    if-lt v1, v5, :cond_0

    .line 104
    .line 105
    new-instance v1, Lu8b;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/16 v5, 0x1e

    .line 112
    .line 113
    if-lt v1, v5, :cond_1

    .line 114
    .line 115
    new-instance v1, Lt8b;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Ls8b;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v0, 0x7f05003f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v1, p1}, Ly07;->I(Z)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lt;

    .line 141
    .line 142
    invoke-direct {p1, v3, v2}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 146
    .line 147
    invoke-static {v4, p1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v7}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lw2;->m(Z)V

    .line 161
    .line 162
    .line 163
    :cond_2
    new-instance p1, Landroid/text/method/LinkMovementMethod;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const v0, 0x7f140034

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance p1, Lu;

    .line 198
    .line 199
    invoke-direct {p1, v2}, Lu;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "Missing required view with ID: "

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

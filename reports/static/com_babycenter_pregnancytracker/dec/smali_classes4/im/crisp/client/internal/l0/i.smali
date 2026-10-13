.class public final Lim/crisp/client/internal/l0/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/l0/i$c;,
        Lim/crisp/client/internal/l0/i$a;,
        Lim/crisp/client/internal/l0/i$b;
    }
.end annotation


# static fields
.field private static b:Lim/crisp/client/internal/l0/i;


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/l0/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lim/crisp/client/internal/l0/i;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)Lim/crisp/client/internal/l0/i$c;
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 199
    iget-object v0, p0, Lim/crisp/client/internal/l0/i;->a:Ljava/util/List;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object p0, p0, Lim/crisp/client/internal/l0/i;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/crisp/client/internal/l0/i$c;

    .line 203
    invoke-static {v2}, Lim/crisp/client/internal/l0/i$c;->b(Lim/crisp/client/internal/l0/i$c;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 204
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 205
    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()Lim/crisp/client/internal/l0/i;
    .locals 1

    .line 210
    sget-object v0, Lim/crisp/client/internal/l0/i;->b:Lim/crisp/client/internal/l0/i;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lim/crisp/client/internal/l0/i;

    invoke-direct {v0}, Lim/crisp/client/internal/l0/i;-><init>()V

    sput-object v0, Lim/crisp/client/internal/l0/i;->b:Lim/crisp/client/internal/l0/i;

    .line 212
    :cond_0
    sget-object v0, Lim/crisp/client/internal/l0/i;->b:Lim/crisp/client/internal/l0/i;

    return-object v0
.end method

.method private static a(Lim/crisp/client/internal/l0/i$b;Landroid/app/Activity;Lim/crisp/client/internal/l0/i$c;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 213
    sget-object p4, Lim/crisp/client/internal/l0/i$b;->START_SETTINGS:Lim/crisp/client/internal/l0/i$b;

    if-ne p0, p4, :cond_0

    .line 214
    new-instance p0, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "package:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 216
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 217
    :cond_0
    invoke-static {p2}, Lim/crisp/client/internal/l0/i$c;->f(Lim/crisp/client/internal/l0/i$c;)Ll5;

    move-result-object p0

    .line 218
    invoke-virtual {p0, p3}, Ll5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/l0/i$c;Landroid/util/ArrayMap;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 219
    invoke-static {p0, p1}, Lim/crisp/client/internal/l0/i$c;->c(Lim/crisp/client/internal/l0/i$c;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/l0/i$b;Landroid/app/Activity;Lim/crisp/client/internal/l0/i$c;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 56
    invoke-static/range {p0 .. p5}, Lim/crisp/client/internal/l0/i;->a(Lim/crisp/client/internal/l0/i$b;Landroid/app/Activity;Lim/crisp/client/internal/l0/i$c;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lim/crisp/client/internal/l0/i$c;Landroid/util/ArrayMap;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lim/crisp/client/internal/l0/i;->a(Lim/crisp/client/internal/l0/i$c;Landroid/util/ArrayMap;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lim/crisp/client/internal/l0/i$a;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lim/crisp/client/internal/l0/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 206
    invoke-virtual/range {v0 .. v6}, Lim/crisp/client/internal/l0/i;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILim/crisp/client/internal/l0/i$a;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILim/crisp/client/internal/l0/i$a;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lim/crisp/client/internal/l0/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v9, p6

    .line 207
    invoke-virtual/range {v0 .. v9}, Lim/crisp/client/internal/l0/i;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lim/crisp/client/internal/l0/i$b;Lim/crisp/client/internal/l0/i$a;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILim/crisp/client/internal/l0/i$b;Lim/crisp/client/internal/l0/i$a;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lim/crisp/client/internal/l0/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 209
    invoke-virtual/range {v0 .. v9}, Lim/crisp/client/internal/l0/i;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lim/crisp/client/internal/l0/i$b;Lim/crisp/client/internal/l0/i$a;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lim/crisp/client/internal/l0/i$a;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lim/crisp/client/internal/l0/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 208
    invoke-virtual/range {v0 .. v9}, Lim/crisp/client/internal/l0/i;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lim/crisp/client/internal/l0/i$b;Lim/crisp/client/internal/l0/i$a;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lim/crisp/client/internal/l0/i$b;Lim/crisp/client/internal/l0/i$a;)V
    .locals 12
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lim/crisp/client/internal/l0/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p3

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lim/crisp/client/internal/l0/i;->a(Landroidx/fragment/app/Fragment;)Lim/crisp/client/internal/l0/i$c;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_a

    .line 11
    .line 12
    invoke-static {v3, p2}, Lim/crisp/client/internal/l0/i$c;->e(Lim/crisp/client/internal/l0/i$c;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p9

    .line 16
    .line 17
    invoke-static {v3, v4}, Lim/crisp/client/internal/l0/i$c;->d(Lim/crisp/client/internal/l0/i$c;Lim/crisp/client/internal/l0/i$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v4, Landroid/util/ArrayMap;

    .line 25
    .line 26
    array-length v5, p2

    .line 27
    invoke-direct {v4, v5}, Landroid/util/ArrayMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    array-length v5, p2

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    move v8, v7

    .line 34
    :goto_0
    if-ge v7, v5, :cond_1

    .line 35
    .line 36
    aget-object v9, p2, v7

    .line 37
    .line 38
    invoke-virtual {p0, p1, v9}, Lim/crisp/client/internal/l0/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v4, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-nez v10, :cond_0

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez v8, :cond_2

    .line 56
    .line 57
    invoke-static {v3, v4}, Lim/crisp/client/internal/l0/i$c;->c(Lim/crisp/client/internal/l0/i$c;Landroid/util/ArrayMap;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    array-length p0, p2

    .line 62
    move v5, v6

    .line 63
    :goto_1
    if-ge v5, p0, :cond_9

    .line 64
    .line 65
    aget-object v7, p2, v5

    .line 66
    .line 67
    invoke-static {p1, v7}, Lq4;->b(Landroidx/fragment/app/s;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_8

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v3, v4}, Lim/crisp/client/internal/l0/i$c;->c(Lim/crisp/client/internal/l0/i$c;Landroid/util/ArrayMap;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_2
    if-nez p6, :cond_5

    .line 83
    .line 84
    const-string p0, "crisp_permission_button_settings"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lim/crisp/client/internal/l0/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object/from16 p0, p6

    .line 96
    .line 97
    :goto_3
    if-nez p7, :cond_6

    .line 98
    .line 99
    const-string v5, "crisp_permission_button_ignore"

    .line 100
    .line 101
    invoke-static {p1, v5}, Lim/crisp/client/internal/l0/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object/from16 v5, p7

    .line 111
    .line 112
    :goto_4
    if-eqz p8, :cond_7

    .line 113
    .line 114
    move-object/from16 v7, p8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    sget-object v7, Lim/crisp/client/internal/l0/i$b;->START_SETTINGS:Lim/crisp/client/internal/l0/i$b;

    .line 118
    .line 119
    :goto_5
    new-instance v8, Lgl;

    .line 120
    .line 121
    invoke-direct {v8, p1}, Lgl;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, p3}, Lgl;->setTitle(Ljava/lang/CharSequence;)Lgl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Lgl;->b(Ljava/lang/String;)Lgl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lim/crisp/client/internal/l0/o;

    .line 133
    .line 134
    invoke-direct {v1, v7, p1, v3, p2}, Lim/crisp/client/internal/l0/o;-><init>(Lim/crisp/client/internal/l0/i$b;Landroidx/fragment/app/s;Lim/crisp/client/internal/l0/i$c;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0, v1}, Lgl;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgl;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lim/crisp/client/internal/l0/p;

    .line 142
    .line 143
    invoke-direct {p1, v3, v4}, Lim/crisp/client/internal/l0/p;-><init>(Lim/crisp/client/internal/l0/i$c;Landroid/util/ArrayMap;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5, p1}, Lgl;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgl;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v6}, Lgl;->a(Z)Lgl;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lgl;->create()Lhl;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    const/4 p1, -0x1

    .line 162
    invoke-virtual {p0, p1}, Lhl;->e(I)Landroid/widget/Button;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v2}, Lim/crisp/client/internal/l0/a;->a(Lcom/google/android/material/button/MaterialButton;I)V

    .line 172
    .line 173
    .line 174
    const/4 p1, -0x2

    .line 175
    invoke-virtual {p0, p1}, Lhl;->e(I)Landroid/widget/Button;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v2}, Lim/crisp/client/internal/l0/a;->a(Lcom/google/android/material/button/MaterialButton;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    invoke-static {v3}, Lim/crisp/client/internal/l0/i$c;->f(Lim/crisp/client/internal/l0/i$c;)Ll5;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, p2}, Ll5;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 220
    invoke-static {p1, p2}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/l0/i;->a(Landroidx/fragment/app/Fragment;)Lim/crisp/client/internal/l0/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/i$c;->h(Lim/crisp/client/internal/l0/i$c;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lim/crisp/client/internal/l0/i$c;->g(Lim/crisp/client/internal/l0/i$c;)Lim/crisp/client/internal/l0/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Landroid/util/ArrayMap;

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    aget-object v5, v1, v4

    .line 34
    .line 35
    invoke-virtual {p0, p1, v5}, Lim/crisp/client/internal/l0/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0, v2}, Lim/crisp/client/internal/l0/i$c;->c(Lim/crisp/client/internal/l0/i$c;Landroid/util/ArrayMap;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 55
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/l0/i;->d(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lim/crisp/client/internal/l0/i;->a:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lim/crisp/client/internal/l0/i;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lim/crisp/client/internal/l0/i$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lim/crisp/client/internal/l0/i$c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/l0/i;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lim/crisp/client/internal/l0/i;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lim/crisp/client/internal/l0/i$c;

    .line 24
    .line 25
    invoke-static {v2}, Lim/crisp/client/internal/l0/i$c;->b(Lim/crisp/client/internal/l0/i$c;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

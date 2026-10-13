.class public final Lcom/babycenter/pregbaby/ui/profile/leadgen/us/UsAddressCaptureActivity;
.super Lru0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/profile/leadgen/us/UsAddressCaptureActivity;",
        "Lru0;",
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
        "SMAP\nUsAddressCaptureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsAddressCaptureActivity.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/us/UsAddressCaptureActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n28#2,6:96\n34#2,6:103\n1#3:102\n*S KotlinDebug\n*F\n+ 1 UsAddressCaptureActivity.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/us/UsAddressCaptureActivity\n*L\n40#1:96,6\n40#1:103,6\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Address form"
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AddressCapture.US"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/leadgen/us/UsAddressCaptureActivity;->D:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/leadgen/us/UsAddressCaptureActivity;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    invoke-super/range {p0 .. p1}, Lru0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "AddressCapture.US"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    new-instance v2, Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lru0;->c0()Lrd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual/range {p0 .. p0}, Llu0;->O()Lpy0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lpy0;->I:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Llu0;->O()Lpy0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lpy0;->J:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Llu0;->O()Lpy0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lpy0;->M:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    move-object/from16 v3, p0

    .line 83
    .line 84
    invoke-static {v0, v3}, Lou2;->i(ILandroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v3}, Llu0;->O()Lpy0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lpy0;->N:Lkotlin/Lazy;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v10, v0

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Lsr0;->t:Lfq9;

    .line 106
    .line 107
    invoke-static {}, Lvu7;->n()Laha;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, Laha;->h:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v5, Loga;->c:Loga;

    .line 119
    .line 120
    iget-object v5, v5, Loga;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object/from16 v18, v3

    .line 132
    .line 133
    :goto_1
    new-instance v15, Ldd5;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    move-object v11, v15

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    invoke-direct/range {v11 .. v20}, Ldd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lkd;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v15, v11

    .line 155
    const/4 v11, 0x1

    .line 156
    const/4 v12, 0x1

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x1

    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v16}, Lkd;-><init>(Lrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLdd5;Z)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lufa;

    .line 165
    .line 166
    invoke-direct {v0}, Lufa;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/os/Bundle;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v6, "ARGS.config"

    .line 176
    .line 177
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    const v3, 0x7f0b0492

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v0, v1, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/fragment/app/a;->i()I

    .line 190
    .line 191
    .line 192
    return-void
.end method

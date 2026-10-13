.class public final Ldcb;
.super Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldcb;",
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;",
        "Ll1b;",
        "Ls49;",
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
        "SMAP\nYourBabyStageDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourBabyStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/baby/YourBabyStageDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n106#2,15:134\n1#3:149\n*S KotlinDebug\n*F\n+ 1 YourBabyStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/baby/YourBabyStageDetailsFragment\n*L\n32#1:134,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public W:Lybb;

.field public final X:Lnv1;

.field public final Y:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx9;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz0a;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lz0a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v3, Lz0a;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v1, v4}, Lz0a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lhcb;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ldt5;

    .line 36
    .line 37
    const/16 v4, 0x1c

    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ldt5;

    .line 43
    .line 44
    const/16 v5, 0x1d

    .line 45
    .line 46
    invoke-direct {v4, v1, v5}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lnv1;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ldcb;->X:Lnv1;

    .line 55
    .line 56
    new-instance v0, Lxma;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, v1}, Lxma;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ldcb;->Y:Lfq9;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ls49;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldcb;->W:Lybb;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m0()Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Ldcb;->W:Lybb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwv0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls49;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ls49;->c:Lc70;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldcb;->X:Lnv1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lhcb;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "YourBabyStageDetailsFragment"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 27

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f06003b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lybb;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lzv0;->e0()Lpy0;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lzh9;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const-class v3, Ldcb;

    .line 47
    .line 48
    const-string v4, "onLinkClick"

    .line 49
    .line 50
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    move-object v13, v0

    .line 58
    new-instance v14, Ly1a;

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const-class v3, Ldcb;

    .line 64
    .line 65
    const-string v4, "onImageCtaClick"

    .line 66
    .line 67
    const-string v5, "onImageCtaClick(Ljava/lang/String;)V"

    .line 68
    .line 69
    move-object v0, v14

    .line 70
    invoke-direct/range {v0 .. v7}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Llcb;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v1, 0x3

    .line 77
    const-class v3, Ldcb;

    .line 78
    .line 79
    const-string v4, "onVideoClick"

    .line 80
    .line 81
    const-string v5, "onVideoClick(Lcom/babycenter/service/video/VideoPlatform;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/video/VideoAdPayload;)V"

    .line 82
    .line 83
    move-object v0, v15

    .line 84
    invoke-direct/range {v0 .. v7}, Llcb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lxb8;

    .line 88
    .line 89
    const/16 v7, 0x11

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-class v3, Ldcb;

    .line 93
    .line 94
    const-string v4, "onTrackYourBabyVideoClick"

    .line 95
    .line 96
    const-string v5, "onTrackYourBabyVideoClick()V"

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    new-instance v0, Lxb8;

    .line 104
    .line 105
    const/16 v7, 0x12

    .line 106
    .line 107
    const-class v3, Ldcb;

    .line 108
    .line 109
    const-string v4, "onSourcesToggle"

    .line 110
    .line 111
    const-string v5, "onSourcesToggle()V"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    new-instance v0, Lccb;

    .line 119
    .line 120
    const-string v5, "onTabSelected(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$Tab;J)V"

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    const-class v3, Ldcb;

    .line 124
    .line 125
    const-string v4, "onTabSelected"

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    new-instance v0, Ly1a;

    .line 133
    .line 134
    const/16 v7, 0x9

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    const-class v3, Ldcb;

    .line 138
    .line 139
    const-string v4, "onHideTooltip"

    .line 140
    .line 141
    const-string v5, "onHideTooltip(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/model/InteractiveImageTooltipType;)V"

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v19, v0

    .line 147
    .line 148
    new-instance v0, Lzh9;

    .line 149
    .line 150
    const/16 v7, 0x11

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    const-class v3, Ldcb;

    .line 154
    .line 155
    const-string v4, "onLaunchIntentWithOptions"

    .line 156
    .line 157
    const-string v5, "onLaunchIntentWithOptions(Landroid/content/Intent;Ljava/util/List;)V"

    .line 158
    .line 159
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    new-instance v7, Ltb;

    .line 165
    .line 166
    const/16 v0, 0x1a

    .line 167
    .line 168
    invoke-direct {v7, v2, v0}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lacb;

    .line 172
    .line 173
    const-string v5, "onFlexibleMessageClick(Landroid/view/View;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V"

    .line 174
    .line 175
    const-class v3, Ldcb;

    .line 176
    .line 177
    const-string v4, "onFlexibleMessageClick"

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    new-instance v0, Lbcb;

    .line 185
    .line 186
    const-string v5, "onKickCounterMovementTap(Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;)V"

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    const-class v3, Ldcb;

    .line 190
    .line 191
    const-string v4, "onKickCounterMovementTap"

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v23, v0

    .line 197
    .line 198
    new-instance v0, Ly1a;

    .line 199
    .line 200
    move-object/from16 v21, v7

    .line 201
    .line 202
    const/4 v7, 0x7

    .line 203
    const-class v3, Ldcb;

    .line 204
    .line 205
    const-string v4, "onKickCounterCtaTap"

    .line 206
    .line 207
    const-string v5, "onKickCounterCtaTap(Ljava/lang/String;)V"

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v24, v0

    .line 213
    .line 214
    new-instance v0, Lxb8;

    .line 215
    .line 216
    const/16 v7, 0x10

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const-class v3, Ldcb;

    .line 220
    .line 221
    const-string v4, "onGetElementImpressionId"

    .line 222
    .line 223
    const-string v5, "onGetElementImpressionId()Ljava/lang/String;"

    .line 224
    .line 225
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v2, Ldcb;->Y:Lfq9;

    .line 229
    .line 230
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-object/from16 v26, v1

    .line 238
    .line 239
    check-cast v26, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Lzv0;->c0()Llu2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v1, v1, Llu2;->k:Ls91;

    .line 246
    .line 247
    invoke-static {v1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-object/from16 v25, v0

    .line 257
    .line 258
    invoke-direct/range {v9 .. v26}, Lybb;-><init>(Lpy0;Landroid/content/Context;Lje5;Lzh9;Ly1a;Llcb;Lxb8;Lxb8;Lccb;Ly1a;Lzh9;Ltb;Lacb;Lbcb;Ly1a;Lxb8;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v9, v2, Ldcb;->W:Lybb;

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

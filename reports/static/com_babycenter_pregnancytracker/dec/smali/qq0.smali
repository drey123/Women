.class public final Lqq0;
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
        "Lqq0;",
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;",
        "Ll1b;",
        "Lq49;",
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
        "SMAP\nBabySizeStageDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BabySizeStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/size/BabySizeStageDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n106#2,15:168\n1#3:183\n*S KotlinDebug\n*F\n+ 1 BabySizeStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/size/BabySizeStageDetailsFragment\n*L\n32#1:168,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public W:Laq0;

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
    new-instance v0, Ljs;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvb;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v4, Lvb;

    .line 21
    .line 22
    const/16 v5, 0xf

    .line 23
    .line 24
    invoke-direct {v4, v1, v5}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Luq0;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lwb;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lwb;

    .line 43
    .line 44
    invoke-direct {v2, v1, v5}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lnv1;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v0, v2}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lqq0;->X:Lnv1;

    .line 53
    .line 54
    new-instance v0, Lwh0;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lwh0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lqq0;->Y:Lfq9;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lq49;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqq0;->W:Laq0;

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
    iget-object p0, p0, Lqq0;->W:Laq0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwv0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq49;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lq49;->c:Lv60;

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
    iget-object p1, p0, Lqq0;->X:Lnv1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Luq0;

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
    const-string v0, "BabySizeStageDetailsFragment"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 25

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
    const v1, 0x7f060038

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
    invoke-virtual/range {p0 .. p0}, Lzv0;->e0()Lpy0;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lub;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xd

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-class v3, Lqq0;

    .line 45
    .line 46
    const-string v4, "onLinkClick"

    .line 47
    .line 48
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 49
    .line 50
    move-object/from16 v2, p0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v14, Lfv;

    .line 57
    .line 58
    const/16 v7, 0x1c

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const-class v3, Lqq0;

    .line 62
    .line 63
    const-string v4, "onImageCtaClick"

    .line 64
    .line 65
    const-string v5, "onImageCtaClick(Ljava/lang/String;)V"

    .line 66
    .line 67
    move-object v0, v14

    .line 68
    invoke-direct/range {v0 .. v7}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Lcp;

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v1, 0x3

    .line 75
    const-class v3, Lqq0;

    .line 76
    .line 77
    const-string v4, "onVideoClick"

    .line 78
    .line 79
    const-string v5, "onVideoClick(Lcom/babycenter/service/video/VideoPlatform;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/video/VideoAdPayload;)V"

    .line 80
    .line 81
    move-object v0, v15

    .line 82
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lxk;

    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const-class v3, Lqq0;

    .line 91
    .line 92
    const-string v4, "onSourcesToggle"

    .line 93
    .line 94
    const-string v5, "onSourcesToggle()V"

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    new-instance v0, Loq0;

    .line 102
    .line 103
    const-string v5, "onTabSelected(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$Tab;J)V"

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    const-class v3, Lqq0;

    .line 107
    .line 108
    const-string v4, "onTabSelected"

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v0

    .line 114
    .line 115
    new-instance v0, Lub;

    .line 116
    .line 117
    const/16 v7, 0xe

    .line 118
    .line 119
    const-class v3, Lqq0;

    .line 120
    .line 121
    const-string v4, "onLaunchIntentWithOptions"

    .line 122
    .line 123
    const-string v5, "onLaunchIntentWithOptions(Landroid/content/Intent;Ljava/util/List;)V"

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    new-instance v0, Lfv;

    .line 131
    .line 132
    const/16 v7, 0x1d

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const-class v3, Lqq0;

    .line 136
    .line 137
    const-string v4, "onMetricUnitsChecked"

    .line 138
    .line 139
    const-string v5, "onMetricUnitsChecked(Z)V"

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v21, v0

    .line 145
    .line 146
    new-instance v0, Lub;

    .line 147
    .line 148
    const/16 v7, 0xf

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    const-class v3, Lqq0;

    .line 152
    .line 153
    const-string v4, "onChangeBabySizeImagesThemeClick"

    .line 154
    .line 155
    const-string v5, "onChangeBabySizeImagesThemeClick(Ljava/util/List;Ljava/lang/String;)V"

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    new-instance v0, Lpq0;

    .line 163
    .line 164
    const-string v5, "onFlexibleMessageClick(Landroid/view/View;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V"

    .line 165
    .line 166
    const-class v3, Lqq0;

    .line 167
    .line 168
    const-string v4, "onFlexibleMessageClick"

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v22, v0

    .line 174
    .line 175
    new-instance v0, Lxk;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const-class v3, Lqq0;

    .line 179
    .line 180
    const-string v4, "onGetElementImpressionId"

    .line 181
    .line 182
    const-string v5, "onGetElementImpressionId()Ljava/lang/String;"

    .line 183
    .line 184
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, Lqq0;->Y:Lfq9;

    .line 188
    .line 189
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v24, v1

    .line 197
    .line 198
    check-cast v24, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Lzv0;->c0()Llu2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Llu2;->k:Ls91;

    .line 205
    .line 206
    invoke-static {v1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v9, Laq0;

    .line 216
    .line 217
    new-instance v1, Ltb;

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-direct {v1, v2, v3}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v23, v0

    .line 224
    .line 225
    move-object/from16 v19, v1

    .line 226
    .line 227
    invoke-direct/range {v9 .. v24}, Laq0;-><init>(Lpy0;Landroid/content/Context;Lje5;Lub;Lfv;Lcp;Lxk;Loq0;Lub;Ltb;Lub;Lfv;Lpq0;Lxk;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v9, v2, Lqq0;->W:Laq0;

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

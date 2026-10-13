.class public final Lum9;
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
        "Lum9;",
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;",
        "Ll1b;",
        "Lr49;",
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
        "SMAP\nSummaryStageDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SummaryStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/SummaryStageDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n106#2,15:283\n1#3:298\n*S KotlinDebug\n*F\n+ 1 SummaryStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/SummaryStageDetailsFragment\n*L\n49#1:283,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public W:Lqm9;

.field public X:Lu49;

.field public final Y:Lnv1;

.field public final Z:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof8;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ltq5;

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v4, Ltq5;

    .line 21
    .line 22
    invoke-direct {v4, v2, v1}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Ldn9;

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
    const/16 v4, 0x16

    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ldt5;

    .line 43
    .line 44
    const/16 v5, 0x17

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
    iput-object v1, p0, Lum9;->Y:Lnv1;

    .line 55
    .line 56
    new-instance v0, Lyd9;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lyd9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lum9;->Z:Lfq9;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lr49;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lr49;->b:Lu49;

    .line 7
    .line 8
    iput-object p2, p0, Lum9;->X:Lu49;

    .line 9
    .line 10
    iget-object p0, p0, Lum9;->W:Lqm9;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m0()Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Lum9;->W:Lqm9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwv0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr49;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lr49;->c:Lc70;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lrm9;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lrm9;-><init>(Lum9;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "AddNoteDialogFragment.result.noteSaved"

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/y;->g0(Ljava/lang/String;Lje5;Lj34;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lrm9;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lrm9;-><init>(Lum9;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "UpdateFirstNameDialogFragment.result.firstNameSaved"

    .line 41
    .line 42
    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/y;->g0(Ljava/lang/String;Lje5;Lj34;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lum9;->Y:Lnv1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ldn9;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "SummaryStageDetailsFragment"

    .line 61
    .line 62
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 29

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
    const v1, 0x7f06003a

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
    new-instance v9, Lqm9;

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
    const/4 v7, 0x1

    .line 44
    const/4 v1, 0x2

    .line 45
    const-class v3, Lum9;

    .line 46
    .line 47
    const-string v4, "onLinkClick"

    .line 48
    .line 49
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 50
    .line 51
    move-object/from16 v2, p0

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    move-object v13, v0

    .line 57
    new-instance v14, Lwo7;

    .line 58
    .line 59
    const/16 v7, 0x16

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const-class v3, Lum9;

    .line 63
    .line 64
    const-string v4, "onImageCtaClick"

    .line 65
    .line 66
    const-string v5, "onImageCtaClick(Ljava/lang/String;)V"

    .line 67
    .line 68
    move-object v0, v14

    .line 69
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    new-instance v15, Lcp;

    .line 73
    .line 74
    const/16 v7, 0x18

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const-class v3, Lum9;

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
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lxb8;

    .line 88
    .line 89
    const/16 v7, 0xc

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-class v3, Lum9;

    .line 93
    .line 94
    const-string v4, "onSourcesToggle"

    .line 95
    .line 96
    const-string v5, "onSourcesToggle()V"

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    new-instance v0, Lsm9;

    .line 104
    .line 105
    const-string v5, "onTabSelected(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$Tab;J)V"

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const-class v3, Lum9;

    .line 109
    .line 110
    const-string v4, "onTabSelected"

    .line 111
    .line 112
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    new-instance v0, Lzh9;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    const-class v3, Lum9;

    .line 121
    .line 122
    const-string v4, "onLaunchIntentWithOptions"

    .line 123
    .line 124
    const-string v5, "onLaunchIntentWithOptions(Landroid/content/Intent;Ljava/util/List;)V"

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    new-instance v7, Ltb;

    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    invoke-direct {v7, v2, v0}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ltm9;

    .line 139
    .line 140
    const-string v5, "onFlexibleMessageClick(Landroid/view/View;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V"

    .line 141
    .line 142
    const-class v3, Lum9;

    .line 143
    .line 144
    const-string v4, "onFlexibleMessageClick"

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    new-instance v0, Lxb8;

    .line 152
    .line 153
    move-object/from16 v19, v7

    .line 154
    .line 155
    const/16 v7, 0xd

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const-class v3, Lum9;

    .line 159
    .line 160
    const-string v4, "onGetElementImpressionId"

    .line 161
    .line 162
    const-string v5, "onGetElementImpressionId()Ljava/lang/String;"

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    iget-object v0, v2, Lum9;->Z:Lfq9;

    .line 170
    .line 171
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-object/from16 v22, v0

    .line 179
    .line 180
    check-cast v22, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, Lxb8;

    .line 183
    .line 184
    const/16 v7, 0x9

    .line 185
    .line 186
    const-class v3, Lum9;

    .line 187
    .line 188
    const-string v4, "onPeekAheadSeeMoreClick"

    .line 189
    .line 190
    const-string v5, "onPeekAheadSeeMoreClick()V"

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v23, v0

    .line 196
    .line 197
    new-instance v0, Lcp;

    .line 198
    .line 199
    const/16 v7, 0x17

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    const-class v3, Lum9;

    .line 203
    .line 204
    const-string v4, "onPeekAheadLinkClick"

    .line 205
    .line 206
    const-string v5, "onPeekAheadLinkClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v24, v0

    .line 212
    .line 213
    new-instance v0, Lwo7;

    .line 214
    .line 215
    const/16 v7, 0x14

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    const-class v3, Lum9;

    .line 219
    .line 220
    const-string v4, "onAddTimelineNoteClick"

    .line 221
    .line 222
    const-string v5, "onAddTimelineNoteClick(Ljava/lang/String;)V"

    .line 223
    .line 224
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v25, v0

    .line 228
    .line 229
    new-instance v0, Lxb8;

    .line 230
    .line 231
    const/16 v7, 0xa

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const-class v3, Lum9;

    .line 235
    .line 236
    const-string v4, "onDailyBriefFirstNameClick"

    .line 237
    .line 238
    const-string v5, "onDailyBriefFirstNameClick()V"

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v26, v0

    .line 244
    .line 245
    new-instance v0, Lwo7;

    .line 246
    .line 247
    const/16 v7, 0x15

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    const-class v3, Lum9;

    .line 251
    .line 252
    const-string v4, "onDailyBriefingNuggetCtaClick"

    .line 253
    .line 254
    const-string v5, "onDailyBriefingNuggetCtaClick(Lcom/babycenter/service/graphql/dailybriefing/model/DailyBriefingCard;)V"

    .line 255
    .line 256
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v27, v0

    .line 260
    .line 261
    new-instance v0, Lxb8;

    .line 262
    .line 263
    const/16 v7, 0xb

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const-class v3, Lum9;

    .line 267
    .line 268
    const-string v4, "onClickDailyBriefingReload"

    .line 269
    .line 270
    const-string v5, "onClickDailyBriefingReload()V"

    .line 271
    .line 272
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v28, v0

    .line 276
    .line 277
    invoke-direct/range {v9 .. v28}, Lqm9;-><init>(Lpy0;Landroid/content/Context;Lje5;Lzh9;Lwo7;Lcp;Lxb8;Lsm9;Lzh9;Ltb;Ltm9;Lxb8;Ljava/lang/String;Lxb8;Lcp;Lwo7;Lxb8;Lwo7;Lxb8;)V

    .line 278
    .line 279
    .line 280
    iput-object v9, v2, Lum9;->W:Lqm9;

    .line 281
    .line 282
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.class public final Lpcb;
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
        "Lpcb;",
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;",
        "Ll1b;",
        "Lt49;",
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
        "SMAP\nYourBodyStageDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourBodyStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/body/YourBodyStageDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n106#2,15:107\n1#3:122\n*S KotlinDebug\n*F\n+ 1 YourBodyStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/body/YourBodyStageDetailsFragment\n*L\n29#1:107,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public W:Lkcb;

.field public final X:Lnv1;

.field public final Y:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx9;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz0a;

    .line 12
    .line 13
    const/4 v2, 0x5

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
    const/4 v4, 0x6

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
    const-class v2, Ltcb;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Locb;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v1, v5}, Locb;-><init>(Lkotlin/Lazy;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Locb;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v5, v1, v6}, Locb;-><init>(Lkotlin/Lazy;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lnv1;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v5}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lpcb;->X:Lnv1;

    .line 53
    .line 54
    new-instance v0, Lxma;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lxma;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lpcb;->Y:Lfq9;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lt49;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpcb;->W:Lkcb;

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
    iget-object p0, p0, Lpcb;->W:Lkcb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwv0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt49;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lt49;->c:Lv60;

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
    iget-object p1, p0, Lpcb;->X:Lnv1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltcb;

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
    const-string v0, "YourBodyStageDetailsFragment"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 24

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
    const v1, 0x7f06003e

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
    new-instance v9, Lkcb;

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
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const-class v3, Lpcb;

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
    const/16 v7, 0xa

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const-class v3, Lpcb;

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
    const/4 v7, 0x0

    .line 76
    const/4 v1, 0x3

    .line 77
    const-class v3, Lpcb;

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
    const/16 v7, 0x14

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-class v3, Lpcb;

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
    new-instance v0, Lmcb;

    .line 104
    .line 105
    const-string v5, "onTabSelected(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$Tab;J)V"

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const-class v3, Lpcb;

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
    new-instance v0, Ly1a;

    .line 118
    .line 119
    const/16 v7, 0xb

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const-class v3, Lpcb;

    .line 123
    .line 124
    const-string v4, "onHideTooltip"

    .line 125
    .line 126
    const-string v5, "onHideTooltip(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/model/InteractiveImageTooltipType;)V"

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    new-instance v0, Lzh9;

    .line 134
    .line 135
    const/16 v7, 0x13

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    const-class v3, Lpcb;

    .line 139
    .line 140
    const-string v4, "onLaunchIntentWithOptions"

    .line 141
    .line 142
    const-string v5, "onLaunchIntentWithOptions(Landroid/content/Intent;Ljava/util/List;)V"

    .line 143
    .line 144
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    new-instance v7, Ltb;

    .line 150
    .line 151
    const/16 v0, 0x1b

    .line 152
    .line 153
    invoke-direct {v7, v2, v0}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lncb;

    .line 157
    .line 158
    const-string v5, "onFlexibleMessageClick(Landroid/view/View;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V"

    .line 159
    .line 160
    const-class v3, Lpcb;

    .line 161
    .line 162
    const-string v4, "onFlexibleMessageClick"

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    new-instance v0, Lxb8;

    .line 170
    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    const/16 v7, 0x13

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const-class v3, Lpcb;

    .line 177
    .line 178
    const-string v4, "onGetElementImpressionId"

    .line 179
    .line 180
    const-string v5, "onGetElementImpressionId()Ljava/lang/String;"

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, Lpcb;->Y:Lfq9;

    .line 186
    .line 187
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object/from16 v23, v1

    .line 195
    .line 196
    check-cast v23, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, Lzv0;->c0()Llu2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Llu2;->k:Ls91;

    .line 203
    .line 204
    invoke-static {v1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object/from16 v22, v0

    .line 214
    .line 215
    invoke-direct/range {v9 .. v23}, Lkcb;-><init>(Lpy0;Landroid/content/Context;Lje5;Lzh9;Ly1a;Llcb;Lxb8;Lmcb;Ly1a;Lzh9;Ltb;Lncb;Lxb8;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v2, Lpcb;->W:Lkcb;

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

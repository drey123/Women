.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/m;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/fragment/m;",
        "Lc51;",
        "Lcom/onetrust/otpublishers/headless/UI/a;",
        "<init>",
        "()V",
        "com/onetrust/otpublishers/headless/Internal/Helper/i",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOTBannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTBannerFragment.kt\ncom/onetrust/otpublishers/headless/UI/fragment/OTBannerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1191:1\n106#2,15:1192\n262#3,2:1207\n262#3,2:1209\n262#3,2:1211\n262#3,2:1213\n262#3,2:1215\n262#3,2:1217\n262#3,2:1219\n262#3,2:1221\n262#3,2:1223\n262#3,2:1225\n262#3,2:1227\n262#3,2:1229\n262#3,2:1231\n262#3,2:1233\n262#3,2:1235\n262#3,2:1237\n262#3,2:1239\n262#3,2:1241\n262#3,2:1245\n262#3,2:1247\n1855#4,2:1243\n*S KotlinDebug\n*F\n+ 1 OTBannerFragment.kt\ncom/onetrust/otpublishers/headless/UI/fragment/OTBannerFragment\n*L\n83#1:1192,15\n527#1:1207,2\n544#1:1209,2\n556#1:1211,2\n580#1:1213,2\n597#1:1215,2\n601#1:1217,2\n631#1:1219,2\n648#1:1221,2\n681#1:1223,2\n755#1:1225,2\n782#1:1227,2\n789#1:1229,2\n804#1:1231,2\n833#1:1233,2\n849#1:1235,2\n858#1:1237,2\n934#1:1239,2\n945#1:1241,2\n1024#1:1245,2\n1038#1:1247,2\n991#1:1243,2\n*E\n"
    }
.end annotation


# static fields
.field public static final O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

.field public static final synthetic P:[Lkotlin/reflect/KProperty;


# instance fields
.field public D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final E:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public final F:Lnv1;

.field public G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public I:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

.field public J:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

.field public K:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

.field public final L:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public N:Lb51;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/onetrust/otpublishers/headless/databinding/OtBannerContentBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Lc51;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->E:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 15
    .line 16
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/l;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v3, Lz0a;

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-direct {v3, v1, v4}, Lz0a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Locb;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v1, v4}, Locb;-><init>(Lkotlin/Lazy;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Locb;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v4, v1, v5}, Locb;-><init>(Lkotlin/Lazy;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lnv1;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F:Lnv1;

    .line 64
    .line 65
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 71
    .line 72
    return-void
.end method

.method public static final a0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lfc8;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F:Lnv1;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 14
    .line 15
    const-string v6, "OTSDKBanner"

    .line 16
    .line 17
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 18
    .line 19
    iget v0, v0, Lqj6;->c:I

    .line 20
    .line 21
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 22
    .line 23
    iget v7, v7, Lqj6;->c:I

    .line 24
    .line 25
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 26
    .line 27
    iget v8, v8, Lqj6;->c:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 34
    .line 35
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/databinding/a;->n:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, -0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-ne v0, v11, :cond_2

    .line 42
    .line 43
    :cond_0
    if-eqz v7, :cond_1

    .line 44
    .line 45
    if-ne v7, v11, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz v8, :cond_4

    .line 48
    .line 49
    :cond_2
    if-eq v8, v11, :cond_4

    .line 50
    .line 51
    :try_start_0
    const-string v11, "Reordering buttons as per admin configuration"

    .line 52
    .line 53
    const/4 v12, 0x3

    .line 54
    invoke-static {v12, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 74
    .line 75
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/databinding/a;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 91
    .line 92
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/databinding/a;->l:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/a;->m:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-interface {v11, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 115
    .line 116
    iget-object v0, v0, Lqj6;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->s:Landroid/widget/TextView;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->t:Landroid/widget/Button;

    .line 144
    .line 145
    :goto_0
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/util/TreeMap;

    .line 155
    .line 156
    invoke-direct {v0, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v8, "Reordering buttons failed, falling back to default: "

    .line 189
    .line 190
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->n:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 219
    .line 220
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->v:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 230
    .line 231
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->l:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 241
    .line 242
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->m:Landroid/widget/Button;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 252
    .line 253
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->t:Landroid/widget/Button;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 263
    .line 264
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->s:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v11, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->l:Landroid/widget/Button;

    .line 270
    .line 271
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-boolean v6, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->e:Z

    .line 279
    .line 280
    iget-boolean v7, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->n:Z

    .line 281
    .line 282
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->m:Z

    .line 288
    .line 289
    const/16 v9, 0x8

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->b:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    move v0, v10

    .line 305
    goto :goto_4

    .line 306
    :cond_6
    :goto_3
    move v0, v9

    .line 307
    :goto_4
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lnv1;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 317
    .line 318
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    if-eqz v13, :cond_7

    .line 327
    .line 328
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 329
    .line 330
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 331
    .line 332
    if-eqz v13, :cond_7

    .line 333
    .line 334
    iget-object v13, v13, Lqj6;->e:Ljava/io/Serializable;

    .line 335
    .line 336
    check-cast v13, Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    move-object/from16 v13, v17

    .line 340
    .line 341
    :goto_5
    if-eqz v13, :cond_8

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-nez v14, :cond_9

    .line 348
    .line 349
    :cond_8
    move-object/from16 v13, v17

    .line 350
    .line 351
    :cond_9
    if-nez v13, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->i:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    move-object/from16 v13, v17

    .line 365
    .line 366
    :cond_b
    :goto_6
    invoke-virtual {v4}, Lnv1;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 373
    .line 374
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 379
    .line 380
    if-eqz v14, :cond_c

    .line 381
    .line 382
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 383
    .line 384
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 385
    .line 386
    if-eqz v14, :cond_c

    .line 387
    .line 388
    invoke-virtual {v14}, Lqj6;->h()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    goto :goto_7

    .line 393
    :cond_c
    move-object/from16 v14, v17

    .line 394
    .line 395
    :goto_7
    if-eqz v14, :cond_d

    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-nez v15, :cond_e

    .line 402
    .line 403
    :cond_d
    move-object/from16 v14, v17

    .line 404
    .line 405
    :cond_e
    if-nez v14, :cond_10

    .line 406
    .line 407
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->j:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    move-object/from16 v14, v17

    .line 419
    .line 420
    :cond_10
    :goto_8
    iget-object v0, v12, Lqj6;->g:Ljava/io/Serializable;

    .line 421
    .line 422
    move-object v15, v0

    .line 423
    check-cast v15, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 426
    .line 427
    move-object/from16 v16, v0

    .line 428
    .line 429
    invoke-static/range {v11 .. v16}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->v(Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->m:Landroid/widget/Button;

    .line 433
    .line 434
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-boolean v11, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->c:Z

    .line 440
    .line 441
    if-eqz v11, :cond_11

    .line 442
    .line 443
    move v11, v10

    .line 444
    goto :goto_9

    .line 445
    :cond_11
    move v11, v9

    .line 446
    :goto_9
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lnv1;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 459
    .line 460
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 461
    .line 462
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 467
    .line 468
    if-eqz v11, :cond_12

    .line 469
    .line 470
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 471
    .line 472
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 473
    .line 474
    if-eqz v11, :cond_12

    .line 475
    .line 476
    iget-object v11, v11, Lqj6;->e:Ljava/io/Serializable;

    .line 477
    .line 478
    check-cast v11, Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_12
    move-object/from16 v11, v17

    .line 482
    .line 483
    :goto_a
    if-eqz v11, :cond_13

    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-nez v12, :cond_14

    .line 490
    .line 491
    :cond_13
    move-object/from16 v11, v17

    .line 492
    .line 493
    :cond_14
    if-nez v11, :cond_15

    .line 494
    .line 495
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 500
    .line 501
    if-eqz v2, :cond_16

    .line 502
    .line 503
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->i:Ljava/lang/String;

    .line 504
    .line 505
    :cond_15
    move-object/from16 v20, v11

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_16
    move-object/from16 v20, v17

    .line 509
    .line 510
    :goto_b
    invoke-virtual {v4}, Lnv1;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 515
    .line 516
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 517
    .line 518
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 523
    .line 524
    if-eqz v11, :cond_17

    .line 525
    .line 526
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 527
    .line 528
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 529
    .line 530
    if-eqz v11, :cond_17

    .line 531
    .line 532
    invoke-virtual {v11}, Lqj6;->h()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    goto :goto_c

    .line 537
    :cond_17
    move-object/from16 v11, v17

    .line 538
    .line 539
    :goto_c
    if-eqz v11, :cond_18

    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-nez v12, :cond_19

    .line 546
    .line 547
    :cond_18
    move-object/from16 v11, v17

    .line 548
    .line 549
    :cond_19
    if-nez v11, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 556
    .line 557
    if-eqz v2, :cond_1b

    .line 558
    .line 559
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->j:Ljava/lang/String;

    .line 560
    .line 561
    :cond_1a
    move-object/from16 v21, v11

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1b
    move-object/from16 v21, v17

    .line 565
    .line 566
    :goto_d
    iget-object v2, v5, Lqj6;->g:Ljava/io/Serializable;

    .line 567
    .line 568
    move-object/from16 v22, v2

    .line 569
    .line 570
    check-cast v22, Ljava/lang/String;

    .line 571
    .line 572
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 573
    .line 574
    move-object/from16 v18, v0

    .line 575
    .line 576
    move-object/from16 v23, v2

    .line 577
    .line 578
    move-object/from16 v19, v5

    .line 579
    .line 580
    invoke-static/range {v18 .. v23}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->v(Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 588
    .line 589
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 590
    .line 591
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->t:Landroid/widget/Button;

    .line 595
    .line 596
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    if-eqz v7, :cond_1c

    .line 600
    .line 601
    if-nez v6, :cond_1c

    .line 602
    .line 603
    move v2, v10

    .line 604
    goto :goto_e

    .line 605
    :cond_1c
    move v2, v9

    .line 606
    :goto_e
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Lnv1;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 614
    .line 615
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 616
    .line 617
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 622
    .line 623
    if-eqz v5, :cond_1d

    .line 624
    .line 625
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 626
    .line 627
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 628
    .line 629
    if-eqz v5, :cond_1d

    .line 630
    .line 631
    iget-object v5, v5, Lqj6;->e:Ljava/io/Serializable;

    .line 632
    .line 633
    check-cast v5, Ljava/lang/String;

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1d
    move-object/from16 v5, v17

    .line 637
    .line 638
    :goto_f
    if-eqz v5, :cond_1e

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    if-nez v13, :cond_1f

    .line 645
    .line 646
    :cond_1e
    move-object/from16 v5, v17

    .line 647
    .line 648
    :cond_1f
    if-nez v5, :cond_20

    .line 649
    .line 650
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 655
    .line 656
    if-eqz v2, :cond_21

    .line 657
    .line 658
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->f:Ljava/lang/String;

    .line 659
    .line 660
    :cond_20
    move-object v13, v5

    .line 661
    goto :goto_10

    .line 662
    :cond_21
    move-object/from16 v13, v17

    .line 663
    .line 664
    :goto_10
    invoke-virtual {v4}, Lnv1;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    invoke-virtual {v4}, Lnv1;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 679
    .line 680
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 681
    .line 682
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 687
    .line 688
    if-eqz v5, :cond_22

    .line 689
    .line 690
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 691
    .line 692
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 693
    .line 694
    if-eqz v5, :cond_22

    .line 695
    .line 696
    iget-object v5, v5, Lqj6;->g:Ljava/io/Serializable;

    .line 697
    .line 698
    check-cast v5, Ljava/lang/String;

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_22
    move-object/from16 v5, v17

    .line 702
    .line 703
    :goto_11
    if-eqz v5, :cond_23

    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    if-nez v15, :cond_24

    .line 710
    .line 711
    :cond_23
    move-object/from16 v5, v17

    .line 712
    .line 713
    :cond_24
    if-nez v5, :cond_25

    .line 714
    .line 715
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 720
    .line 721
    if-eqz v2, :cond_26

    .line 722
    .line 723
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->g:Ljava/lang/String;

    .line 724
    .line 725
    :cond_25
    move-object v15, v5

    .line 726
    goto :goto_12

    .line 727
    :cond_26
    move-object/from16 v15, v17

    .line 728
    .line 729
    :goto_12
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 730
    .line 731
    move-object/from16 v16, v2

    .line 732
    .line 733
    invoke-static/range {v11 .. v16}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->v(Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->x:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 739
    .line 740
    invoke-direct {v5, v2, v10}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v11, v5}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->s:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    if-eqz v7, :cond_27

    .line 752
    .line 753
    if-eqz v6, :cond_27

    .line 754
    .line 755
    move v9, v10

    .line 756
    :cond_27
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4}, Lnv1;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 770
    .line 771
    iget-object v4, v12, Lqj6;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 774
    .line 775
    invoke-static {v0, v4, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->D(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v1, :cond_29

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-lez v4, :cond_28

    .line 787
    .line 788
    move-object/from16 v17, v1

    .line 789
    .line 790
    :cond_28
    if-eqz v17, :cond_29

    .line 791
    .line 792
    invoke-static/range {v17 .. v17}, Lkotlin/text/c;->g(Ljava/lang/String;)Ljava/lang/Float;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_29

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 803
    .line 804
    .line 805
    :cond_29
    if-eqz v2, :cond_2a

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_2b

    .line 812
    .line 813
    :cond_2a
    :goto_13
    move-object/from16 v1, p3

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_2b
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 821
    .line 822
    .line 823
    goto :goto_13

    .line 824
    :goto_14
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->B(Landroid/widget/TextView;Lfc8;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->z:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->x:Ljava/lang/String;

    .line 837
    .line 838
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 839
    .line 840
    invoke-direct {v2, v1, v10}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v2}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 844
    .line 845
    .line 846
    return-void
.end method


# virtual methods
.method public final Z()Lcom/onetrust/otpublishers/headless/databinding/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->E:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e(Lc51;Lkotlin/reflect/KProperty;)Llva;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F:Lnv1;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->j(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 38
    .line 39
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->I:Lc51;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 49
    .line 50
    const-string v3, "FRAGMENT_TAG"

    .line 51
    .line 52
    const-string v4, "OT_PC"

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 73
    .line 74
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 75
    .line 76
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->y0:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 77
    .line 78
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 111
    .line 112
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 113
    .line 114
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->y0:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 115
    .line 116
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 123
    .line 124
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->J:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 133
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F:Lnv1;

    invoke-virtual {p2}, Lnv1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 134
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 135
    :cond_0
    new-instance p2, Lmx5;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lmx5;-><init>(II)V

    .line 136
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 137
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 138
    new-instance p2, Lmx5;

    const/16 v0, 0x11

    invoke-direct {p2, v0, v1}, Lmx5;-><init>(II)V

    .line 139
    iput-object p1, p2, Lmx5;->d:Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 141
    invoke-virtual {p0}, Lc51;->dismiss()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F:Lnv1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v2, "renderCMPPCFragment: PC Data fetch triggered"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v4, "OTCMP"

    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 57
    .line 58
    invoke-direct {v3, p0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/d;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/api/i;

    .line 84
    .line 85
    invoke-direct {v7, v4, v5, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/i;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->o(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->J:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const-string v3, "preferenceCenterFragment"

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->J:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v2, v0

    .line 129
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroidx/fragment/app/a;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 146
    .line 147
    .line 148
    const-string v0, "OT_PC"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 154
    .line 155
    const/16 v2, 0xd2

    .line 156
    .line 157
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lmx5;

    .line 165
    .line 166
    const/4 v3, 0x5

    .line 167
    invoke-direct {v2, v3, v1}, Lmx5;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, Lmx5;->f:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->N:Lb51;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b037f

    invoke-virtual {v0, v2}, Lzw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    .line 184
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->b(Landroid/content/Context;Z)I

    move-result v3

    .line 187
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F:Lnv1;

    invoke-virtual {v4}, Lnv1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 189
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 190
    invoke-virtual {v4}, Lwh5;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v4, :cond_1

    .line 191
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 192
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_9

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1131c1b4

    if-eq v6, v7, :cond_7

    const v7, 0x73f2b24e

    if-eq v6, v7, :cond_5

    const v7, 0x7754da6c    # 4.317176E33f

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "one_half"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    goto :goto_1

    :cond_5
    const-string v6, "one_third"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    goto :goto_1

    :cond_7
    const-string v6, "two_third"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const-wide v4, 0x3fe51eb851eb851fL    # 0.66

    :cond_9
    :goto_1
    const/4 v1, 0x2

    if-eq v1, p1, :cond_a

    int-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int p1, v6

    .line 195
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F:Lnv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    const-string v2, "iab"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 30
    .line 31
    const-string v1, "general"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "vendorsListFragment"

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v4, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v5, "IS_FILTERED_VENDOR_LIST"

    .line 80
    .line 81
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lc94;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v1, v0

    .line 115
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroidx/fragment/app/a;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 132
    .line 133
    .line 134
    const-string v0, "OT_VENDOR_LIST"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    new-instance v0, Lmx5;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v0, v1, v2}, Lmx5;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cmpPreferenceCenterFragment"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 62
    .line 63
    .line 64
    const-string p0, "OT_PC"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "OTSDKBanner"

    .line 9
    .line 10
    const-string v2, "onConfigurationChanged:"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->N:Lb51;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v2, "onConfigurationChanged: null instance found, recreating bottomSheetDialog"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "OT_UX_SDK_THEME"

    .line 42
    .line 43
    const-string v2, "NO_SDK_THEME_OVERRIDE"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v0

    .line 57
    :goto_0
    const-string v0, "OT_SDK_UI_THEME"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Lb51;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f150325

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lb51;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Lb51;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lb51;-><init>(Landroidx/fragment/app/s;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->N:Lb51;

    .line 88
    .line 89
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "OT_BANNER"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc51;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lc51;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0e01ef

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F:Lnv1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "OT_BANNERinitializeViewModel"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_3f

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "OTSDKBanner"

    .line 39
    .line 40
    invoke-static {v3, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->B(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 48
    .line 49
    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyBannerData()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lc51;->dismiss()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v39, v1

    .line 65
    .line 66
    goto/16 :goto_27

    .line 67
    .line 68
    :cond_0
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->v(Lorg/json/JSONObject;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v9, "OTT_BANNER_POSITION"

    .line 78
    .line 79
    const-string v10, ""

    .line 80
    .line 81
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    move-object v8, v10

    .line 88
    :cond_2
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v11, "BannerTitle"

    .line 94
    .line 95
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_3
    const-string v11, "AlertNoticeText"

    .line 108
    .line 109
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->b:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_4
    const-string v11, "BannerAdditionalDescription"

    .line 122
    .line 123
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->c:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_5
    const-string v11, "OptanonLogo"

    .line 136
    .line 137
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->d:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_6
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_7

    .line 154
    .line 155
    iput-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->e:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v2}, Llm;->getApplication()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 162
    .line 163
    const/4 v12, 0x3

    .line 164
    invoke-direct {v11, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Lk5;

    .line 168
    .line 169
    invoke-direct {v13, v3, v8}, Lk5;-><init>(ILandroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Loa0;

    .line 173
    .line 174
    invoke-direct {v14, v3, v8}, Loa0;-><init>(ILandroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d()Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    const-string v8, "bannerTheme"

    .line 184
    .line 185
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_8

    .line 190
    .line 191
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_0

    .line 196
    :cond_8
    const/4 v3, 0x0

    .line 197
    :goto_0
    if-eqz v3, :cond_12

    .line 198
    .line 199
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 200
    .line 201
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v15, "backgroundColor"

    .line 205
    .line 206
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_9

    .line 211
    .line 212
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iput-object v15, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 217
    .line 218
    :cond_9
    const-string v15, "summary"

    .line 219
    .line 220
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const-string v4, "title"

    .line 231
    .line 232
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_a

    .line 237
    .line 238
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->n(Lorg/json/JSONObject;)Lda;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iput-object v12, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 247
    .line 248
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->n(Lorg/json/JSONObject;)Lda;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Lda;

    .line 253
    .line 254
    :cond_a
    const-string v4, "description"

    .line 255
    .line 256
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_b

    .line 261
    .line 262
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->n(Lorg/json/JSONObject;)Lda;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iput-object v12, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 271
    .line 272
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->n(Lorg/json/JSONObject;)Lda;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iput-object v12, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lda;

    .line 277
    .line 278
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->n(Lorg/json/JSONObject;)Lda;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->g:Lda;

    .line 283
    .line 284
    :cond_b
    const-string v4, "buttons"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_10

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v12, "closeButtonColor"

    .line 297
    .line 298
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_c

    .line 303
    .line 304
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 309
    .line 310
    invoke-direct {v15}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v12, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v15, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 316
    .line 317
    :cond_c
    const-string v12, "closeButton"

    .line 318
    .line 319
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_d

    .line 324
    .line 325
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iget-object v15, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 330
    .line 331
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c(Lorg/json/JSONObject;)Lqj6;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    iget-object v7, v12, Lqj6;->e:Ljava/io/Serializable;

    .line 336
    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_d

    .line 344
    .line 345
    const-string v7, "true"

    .line 346
    .line 347
    iput-object v7, v12, Lqj6;->k:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v12, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 350
    .line 351
    iput-object v15, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 352
    .line 353
    :cond_d
    const-string v7, "acceptAll"

    .line 354
    .line 355
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_e

    .line 360
    .line 361
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c(Lorg/json/JSONObject;)Lqj6;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 370
    .line 371
    :cond_e
    const-string v7, "rejectAll"

    .line 372
    .line 373
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_f

    .line 378
    .line 379
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c(Lorg/json/JSONObject;)Lqj6;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 388
    .line 389
    :cond_f
    const-string v7, "showPreferences"

    .line 390
    .line 391
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_10

    .line 396
    .line 397
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c(Lorg/json/JSONObject;)Lqj6;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 406
    .line 407
    :cond_10
    const-string v4, "links"

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_13

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, "policyLink"

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_11

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->j(Lorg/json/JSONObject;)Lu47;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 436
    .line 437
    :cond_11
    const-string v4, "vendorList"

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_13

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->j(Lorg/json/JSONObject;)Lu47;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_12
    const/4 v8, 0x0

    .line 457
    :cond_13
    :goto_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 458
    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    invoke-virtual {v14, v5}, Loa0;->g(Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_2

    .line 466
    :cond_14
    invoke-virtual {v13}, Lk5;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_2
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-nez v8, :cond_18

    .line 475
    .line 476
    if-eqz v4, :cond_17

    .line 477
    .line 478
    iget-object v7, v4, Lfc8;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_15

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_15
    iget-object v4, v4, Lfc8;->c:Ljava/lang/String;

    .line 488
    .line 489
    if-nez v3, :cond_16

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_16
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 495
    .line 496
    iget-object v8, v7, Lu47;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v8, Lda;

    .line 499
    .line 500
    iput-object v4, v8, Lda;->e:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v8, v7, Lu47;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 505
    .line 506
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 507
    .line 508
    iget-object v8, v7, Lu47;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v8, Lda;

    .line 511
    .line 512
    iput-object v4, v8, Lda;->e:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v8, v7, Lu47;->c:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 517
    .line 518
    :cond_17
    :goto_3
    move-object v8, v3

    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_18
    if-nez v3, :cond_19

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_19
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-nez v13, :cond_1a

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_1a
    move-object v7, v12

    .line 537
    :goto_4
    if-eqz v7, :cond_1b

    .line 538
    .line 539
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-nez v12, :cond_1b

    .line 544
    .line 545
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 546
    .line 547
    :cond_1b
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 548
    .line 549
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 550
    .line 551
    invoke-static {v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->m0(Lda;Lda;)V

    .line 552
    .line 553
    .line 554
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 555
    .line 556
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 557
    .line 558
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 559
    .line 560
    invoke-static {v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->m0(Lda;Lda;)V

    .line 561
    .line 562
    .line 563
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 564
    .line 565
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->g:Lda;

    .line 566
    .line 567
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->g:Lda;

    .line 568
    .line 569
    invoke-static {v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->m0(Lda;Lda;)V

    .line 570
    .line 571
    .line 572
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->g:Lda;

    .line 573
    .line 574
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Lda;

    .line 575
    .line 576
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Lda;

    .line 577
    .line 578
    invoke-static {v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->m0(Lda;Lda;)V

    .line 579
    .line 580
    .line 581
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Lda;

    .line 582
    .line 583
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lda;

    .line 584
    .line 585
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lda;

    .line 586
    .line 587
    invoke-static {v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->m0(Lda;Lda;)V

    .line 588
    .line 589
    .line 590
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lda;

    .line 591
    .line 592
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 593
    .line 594
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 595
    .line 596
    invoke-static {v7, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->b(Lu47;Lu47;Lfc8;)Lu47;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 601
    .line 602
    iget-object v13, v12, Lu47;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v13, Lda;

    .line 605
    .line 606
    iget-object v13, v13, Lda;->g:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v13, Ljava/lang/String;

    .line 609
    .line 610
    iget-object v14, v12, Lu47;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v14, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v12, v12, Lu47;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v12, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    if-nez v15, :cond_1c

    .line 623
    .line 624
    iget-object v15, v7, Lu47;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v15, Lda;

    .line 627
    .line 628
    iput-object v13, v15, Lda;->g:Ljava/lang/Object;

    .line 629
    .line 630
    :cond_1c
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-nez v13, :cond_1d

    .line 635
    .line 636
    iput-object v14, v7, Lu47;->e:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v13, v7, Lu47;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v13, Lda;

    .line 641
    .line 642
    iput-object v14, v13, Lda;->f:Ljava/lang/Object;

    .line 643
    .line 644
    :cond_1d
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-nez v13, :cond_1e

    .line 649
    .line 650
    iput-object v12, v7, Lu47;->d:Ljava/lang/Object;

    .line 651
    .line 652
    :cond_1e
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 653
    .line 654
    invoke-virtual {v12}, Lu47;->c()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    iput-object v12, v7, Lu47;->f:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 661
    .line 662
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 663
    .line 664
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 665
    .line 666
    invoke-static {v7, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->b(Lu47;Lu47;Lfc8;)Lu47;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 671
    .line 672
    iget-object v7, v7, Lu47;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v7, Lda;

    .line 675
    .line 676
    iget-object v7, v7, Lda;->g:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v7, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_1f

    .line 685
    .line 686
    iget-object v7, v4, Lu47;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v7, Lda;

    .line 689
    .line 690
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 691
    .line 692
    iget-object v12, v12, Lu47;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v12, Lda;

    .line 695
    .line 696
    iget-object v12, v12, Lda;->g:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v12, Ljava/lang/String;

    .line 699
    .line 700
    iput-object v12, v7, Lda;->g:Ljava/lang/Object;

    .line 701
    .line 702
    :cond_1f
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 703
    .line 704
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 705
    .line 706
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 707
    .line 708
    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f0(Lqj6;Lqj6;)V

    .line 709
    .line 710
    .line 711
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 712
    .line 713
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 714
    .line 715
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 716
    .line 717
    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f0(Lqj6;Lqj6;)V

    .line 718
    .line 719
    .line 720
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 721
    .line 722
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 723
    .line 724
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 725
    .line 726
    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f0(Lqj6;Lqj6;)V

    .line 727
    .line 728
    .line 729
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 730
    .line 731
    iget-object v7, v7, Lqj6;->g:Ljava/io/Serializable;

    .line 732
    .line 733
    check-cast v7, Ljava/lang/String;

    .line 734
    .line 735
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 736
    .line 737
    iget-object v12, v12, Lqj6;->g:Ljava/io/Serializable;

    .line 738
    .line 739
    check-cast v12, Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    if-nez v13, :cond_20

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_20
    move-object v7, v12

    .line 749
    :goto_5
    if-eqz v7, :cond_21

    .line 750
    .line 751
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    if-nez v12, :cond_21

    .line 756
    .line 757
    iput-object v7, v4, Lqj6;->g:Ljava/io/Serializable;

    .line 758
    .line 759
    :cond_21
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 760
    .line 761
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 762
    .line 763
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 764
    .line 765
    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->M(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;)V

    .line 766
    .line 767
    .line 768
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 769
    .line 770
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 771
    .line 772
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 773
    .line 774
    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->N(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 775
    .line 776
    .line 777
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 778
    .line 779
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    if-nez v12, :cond_22

    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_22
    move-object v4, v7

    .line 791
    :goto_6
    if-eqz v4, :cond_23

    .line 792
    .line 793
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-nez v7, :cond_23

    .line 798
    .line 799
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 800
    .line 801
    :cond_23
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->p:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->p:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->x:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->x:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->w:Ljava/lang/String;

    .line 810
    .line 811
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->w:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->y:Ljava/lang/String;

    .line 814
    .line 815
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->y:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->z:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->z:Ljava/lang/String;

    .line 820
    .line 821
    :goto_7
    if-eqz v8, :cond_24

    .line 822
    .line 823
    invoke-static {v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->L(Lcom/onetrust/otpublishers/headless/UI/DataModels/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V

    .line 824
    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_24
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 828
    .line 829
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-static {v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->L(Lcom/onetrust/otpublishers/headless/UI/DataModels/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V

    .line 833
    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    iput-boolean v3, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->o:Z

    .line 837
    .line 838
    :goto_8
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 839
    .line 840
    .line 841
    move-result-object v38

    .line 842
    iget-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    iget-object v3, v3, Lda;->f:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    const/16 v4, 0x8

    .line 860
    .line 861
    if-eqz v3, :cond_26

    .line 862
    .line 863
    iget-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 864
    .line 865
    iget-object v3, v3, Lda;->g:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v3, :cond_26

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-nez v3, :cond_25

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_25
    iget-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    iput v7, v3, Lda;->b:I

    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_26
    :goto_9
    iget-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 885
    .line 886
    iput v4, v3, Lda;->b:I

    .line 887
    .line 888
    :goto_a
    iget-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 889
    .line 890
    iget-object v3, v3, Lu47;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Lda;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 898
    .line 899
    const-string v9, "IsIabEnabled"

    .line 900
    .line 901
    if-nez v7, :cond_39

    .line 902
    .line 903
    invoke-virtual {v2}, Llm;->getApplication()Landroid/app/Application;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    const-string v11, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 908
    .line 909
    const/4 v12, 0x0

    .line 910
    invoke-virtual {v7, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 915
    .line 916
    const-string v14, "activeprofileId = "

    .line 917
    .line 918
    const-string v15, "OTCMP"

    .line 919
    .line 920
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 921
    .line 922
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 923
    .line 924
    const-string v12, "OTT_DEFAULT_USER"

    .line 925
    .line 926
    move-object/from16 v39, v1

    .line 927
    .line 928
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 929
    .line 930
    if-eqz v13, :cond_28

    .line 931
    .line 932
    if-eqz v13, :cond_27

    .line 933
    .line 934
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    invoke-direct {v13, v7, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_27
    const/4 v0, 0x0

    .line 942
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 943
    .line 944
    invoke-direct {v13, v7, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :goto_b
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-static {v13, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_28

    .line 958
    .line 959
    invoke-interface {v11, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v13, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v13

    .line 975
    move-object/from16 v40, v2

    .line 976
    .line 977
    const/4 v2, 0x3

    .line 978
    invoke-static {v2, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 982
    .line 983
    const/4 v13, 0x0

    .line 984
    invoke-direct {v2, v7, v11, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v18, v2

    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    const/4 v13, 0x1

    .line 991
    goto :goto_e

    .line 992
    :cond_28
    move-object/from16 v40, v2

    .line 993
    .line 994
    const/4 v13, 0x0

    .line 995
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 996
    .line 997
    if-eqz v0, :cond_29

    .line 998
    .line 999
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1000
    .line 1001
    invoke-direct {v0, v7, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_29
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1006
    .line 1007
    invoke-direct {v0, v7, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_c
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-static {v2, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_2a

    .line 1021
    .line 1022
    invoke-interface {v11, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1027
    .line 1028
    const/4 v13, 0x1

    .line 1029
    invoke-direct {v2, v7, v11, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v13, 0x1

    .line 1033
    :goto_d
    const/16 v18, 0x0

    .line 1034
    .line 1035
    goto :goto_e

    .line 1036
    :cond_2a
    const/4 v2, 0x0

    .line 1037
    const/4 v13, 0x0

    .line 1038
    goto :goto_d

    .line 1039
    :goto_e
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 1040
    .line 1041
    move-object/from16 v19, v2

    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1049
    .line 1050
    if-eqz v16, :cond_2e

    .line 1051
    .line 1052
    if-eqz v16, :cond_2b

    .line 1053
    .line 1054
    move-object/from16 v20, v11

    .line 1055
    .line 1056
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1057
    .line 1058
    invoke-direct {v11, v7, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :cond_2b
    move-object/from16 v20, v11

    .line 1063
    .line 1064
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1065
    .line 1066
    invoke-direct {v11, v7, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_f
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-static {v11, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_2d

    .line 1080
    .line 1081
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 1086
    .line 1087
    const/4 v4, 0x3

    .line 1088
    invoke-static {v14, v4, v1, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1093
    .line 1094
    invoke-direct {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    if-eqz v1, :cond_2c

    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_2c
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/4 v2, 0x0

    .line 1116
    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_2d
    const/4 v2, 0x0

    .line 1128
    goto :goto_11

    .line 1129
    :cond_2e
    move-object/from16 v20, v11

    .line 1130
    .line 1131
    :goto_11
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1132
    .line 1133
    if-eqz v11, :cond_2f

    .line 1134
    .line 1135
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1136
    .line 1137
    invoke-direct {v11, v7, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_12

    .line 1141
    :cond_2f
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1142
    .line 1143
    invoke-direct {v11, v7, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_12
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-static {v2, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_31

    .line 1157
    .line 1158
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 1165
    .line 1166
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1170
    .line 1171
    invoke-direct {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    if-eqz v1, :cond_30

    .line 1179
    .line 1180
    goto :goto_13

    .line 1181
    :cond_30
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    :goto_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const/4 v2, 0x0

    .line 1193
    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1201
    .line 1202
    .line 1203
    :cond_31
    :goto_14
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_34

    .line 1208
    .line 1209
    iget-object v0, v3, Lda;->g:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v0, :cond_32

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_33

    .line 1220
    .line 1221
    :cond_32
    const-string v0, "BannerIABPartnersLink"

    .line 1222
    .line 1223
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput-object v0, v3, Lda;->g:Ljava/lang/Object;

    .line 1228
    .line 1229
    :cond_33
    iget-object v0, v3, Lda;->g:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Ljava/lang/String;

    .line 1232
    .line 1233
    if-eqz v0, :cond_38

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_37

    .line 1240
    .line 1241
    goto :goto_16

    .line 1242
    :cond_34
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1243
    .line 1244
    if-eqz v0, :cond_35

    .line 1245
    .line 1246
    if-eqz v13, :cond_35

    .line 1247
    .line 1248
    move-object/from16 v11, v18

    .line 1249
    .line 1250
    goto :goto_15

    .line 1251
    :cond_35
    if-eqz v13, :cond_36

    .line 1252
    .line 1253
    move-object/from16 v11, v19

    .line 1254
    .line 1255
    goto :goto_15

    .line 1256
    :cond_36
    move-object/from16 v11, v20

    .line 1257
    .line 1258
    :goto_15
    const-string v0, "OT_GENERAL_VENDORS_CONFIGURED"

    .line 1259
    .line 1260
    const/4 v2, 0x0

    .line 1261
    invoke-interface {v11, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_38

    .line 1266
    .line 1267
    iget-object v0, v3, Lda;->g:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Ljava/lang/String;

    .line 1270
    .line 1271
    if-eqz v0, :cond_38

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_37

    .line 1278
    .line 1279
    goto :goto_16

    .line 1280
    :cond_37
    const/4 v0, 0x0

    .line 1281
    goto :goto_17

    .line 1282
    :cond_38
    :goto_16
    const/16 v0, 0x8

    .line 1283
    .line 1284
    :goto_17
    iput v0, v3, Lda;->b:I

    .line 1285
    .line 1286
    goto :goto_18

    .line 1287
    :cond_39
    move-object/from16 v39, v1

    .line 1288
    .line 1289
    move-object/from16 v40, v2

    .line 1290
    .line 1291
    :goto_18
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 1292
    .line 1293
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lda;

    .line 1296
    .line 1297
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Ljava/lang/String;

    .line 1300
    .line 1301
    if-eqz v0, :cond_3a

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_3b

    .line 1308
    .line 1309
    :cond_3a
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 1310
    .line 1311
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lda;

    .line 1314
    .line 1315
    const-string v1, "BannerLinkText"

    .line 1316
    .line 1317
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iput-object v1, v0, Lda;->g:Ljava/lang/Object;

    .line 1322
    .line 1323
    :cond_3b
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 1324
    .line 1325
    iget-object v0, v0, Lu47;->d:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Ljava/lang/String;

    .line 1328
    .line 1329
    if-eqz v0, :cond_3c

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_3d

    .line 1336
    .line 1337
    :cond_3c
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 1338
    .line 1339
    const-string v1, "BannerLink"

    .line 1340
    .line 1341
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iput-object v1, v0, Lu47;->d:Ljava/lang/Object;

    .line 1346
    .line 1347
    :cond_3d
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 1348
    .line 1349
    iput-object v3, v0, Lu47;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 1352
    .line 1353
    const-string v1, "BannerCloseButtonText"

    .line 1354
    .line 1355
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->b:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1362
    .line 1363
    const-string v1, "BannerLogoAriaLabel"

    .line 1364
    .line 1365
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1370
    .line 1371
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1372
    .line 1373
    if-nez v0, :cond_3e

    .line 1374
    .line 1375
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 1376
    .line 1377
    const-string v1, "PCPrivacyLinkActionAriaLabel"

    .line 1378
    .line 1379
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    iput-object v1, v0, Lu47;->f:Ljava/lang/Object;

    .line 1384
    .line 1385
    :cond_3e
    move-object/from16 v2, v40

    .line 1386
    .line 1387
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 1388
    .line 1389
    new-instance v17, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1390
    .line 1391
    const-string v1, "AlertMoreInfoText"

    .line 1392
    .line 1393
    invoke-static {v6, v1, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v18

    .line 1397
    const-string v1, "AlertAllowCookiesText"

    .line 1398
    .line 1399
    :try_start_0
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1403
    move-object/from16 v19, v1

    .line 1404
    .line 1405
    goto :goto_19

    .line 1406
    :catch_0
    const/16 v19, 0x0

    .line 1407
    .line 1408
    :goto_19
    const-string v1, "BannerShowRejectAllButton"

    .line 1409
    .line 1410
    :try_start_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1414
    move/from16 v20, v3

    .line 1415
    .line 1416
    goto :goto_1a

    .line 1417
    :catch_1
    const/16 v20, 0x0

    .line 1418
    .line 1419
    :goto_1a
    const-string v1, "BannerRejectAllButtonText"

    .line 1420
    .line 1421
    invoke-static {v6, v1, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v21

    .line 1425
    const-string v1, "BannerSettingsButtonDisplayLink"

    .line 1426
    .line 1427
    :try_start_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1431
    move/from16 v22, v3

    .line 1432
    .line 1433
    goto :goto_1b

    .line 1434
    :catch_2
    const/16 v22, 0x0

    .line 1435
    .line 1436
    :goto_1b
    const-string v1, "BannerMPButtonColor"

    .line 1437
    .line 1438
    :try_start_3
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1442
    move-object/from16 v23, v1

    .line 1443
    .line 1444
    goto :goto_1c

    .line 1445
    :catch_3
    const/16 v23, 0x0

    .line 1446
    .line 1447
    :goto_1c
    const-string v1, "BannerMPButtonTextColor"

    .line 1448
    .line 1449
    :try_start_4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1453
    move-object/from16 v24, v1

    .line 1454
    .line 1455
    goto :goto_1d

    .line 1456
    :catch_4
    const/16 v24, 0x0

    .line 1457
    .line 1458
    :goto_1d
    const-string v1, "TextColor"

    .line 1459
    .line 1460
    :try_start_5
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1464
    move-object/from16 v25, v1

    .line 1465
    .line 1466
    goto :goto_1e

    .line 1467
    :catch_5
    const/16 v25, 0x0

    .line 1468
    .line 1469
    :goto_1e
    const-string v1, "ButtonColor"

    .line 1470
    .line 1471
    :try_start_6
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1475
    move-object/from16 v26, v1

    .line 1476
    .line 1477
    goto :goto_1f

    .line 1478
    :catch_6
    const/16 v26, 0x0

    .line 1479
    .line 1480
    :goto_1f
    const-string v1, "ButtonTextColor"

    .line 1481
    .line 1482
    :try_start_7
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1486
    move-object/from16 v27, v1

    .line 1487
    .line 1488
    goto :goto_20

    .line 1489
    :catch_7
    const/16 v27, 0x0

    .line 1490
    .line 1491
    :goto_20
    const-string v1, "BackgroundColor"

    .line 1492
    .line 1493
    :try_start_8
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1497
    move-object/from16 v28, v1

    .line 1498
    .line 1499
    goto :goto_21

    .line 1500
    :catch_8
    const/16 v28, 0x0

    .line 1501
    .line 1502
    :goto_21
    const-string v1, "BannerLinksTextColor"

    .line 1503
    .line 1504
    :try_start_9
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1508
    move-object/from16 v29, v1

    .line 1509
    .line 1510
    goto :goto_22

    .line 1511
    :catch_9
    const/16 v29, 0x0

    .line 1512
    .line 1513
    :goto_22
    const-string v1, "ShowBannerAcceptButton"

    .line 1514
    .line 1515
    :try_start_a
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1519
    move/from16 v30, v3

    .line 1520
    .line 1521
    goto :goto_23

    .line 1522
    :catch_a
    const/16 v30, 0x0

    .line 1523
    .line 1524
    :goto_23
    const-string v1, "ShowBannerCookieSettings"

    .line 1525
    .line 1526
    :try_start_b
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1530
    move/from16 v31, v3

    .line 1531
    .line 1532
    goto :goto_24

    .line 1533
    :catch_b
    const/16 v31, 0x0

    .line 1534
    .line 1535
    :goto_24
    const-string v1, "BannerAdditionalDescPlacement"

    .line 1536
    .line 1537
    invoke-static {v6, v1, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v32

    .line 1541
    :try_start_c
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1545
    move/from16 v33, v3

    .line 1546
    .line 1547
    goto :goto_25

    .line 1548
    :catch_c
    const/16 v33, 0x0

    .line 1549
    .line 1550
    :goto_25
    const-string v1, "IabType"

    .line 1551
    .line 1552
    :try_start_d
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1556
    move-object/from16 v34, v1

    .line 1557
    .line 1558
    goto :goto_26

    .line 1559
    :catch_d
    const/16 v34, 0x0

    .line 1560
    .line 1561
    :goto_26
    const-string v1, "BannerDPDTitle"

    .line 1562
    .line 1563
    invoke-static {v6, v1, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v35

    .line 1567
    const-string v1, "BannerDPDDescription"

    .line 1568
    .line 1569
    invoke-static {v6, v1, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v36

    .line 1573
    move-object/from16 v37, v8

    .line 1574
    .line 1575
    invoke-direct/range {v17 .. v38}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lfc8;)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v1, v17

    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_27
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->d:Lel6;

    .line 1584
    .line 1585
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    new-instance v2, Ll9;

    .line 1590
    .line 1591
    const/16 v3, 0x9

    .line 1592
    .line 1593
    move-object/from16 v4, p0

    .line 1594
    .line 1595
    invoke-direct {v2, v4, v3}, Ll9;-><init>(Ljava/lang/Object;I)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    .line 1599
    .line 1600
    const/4 v13, 0x0

    .line 1601
    invoke-direct {v3, v2, v13}, Lcom/onetrust/otpublishers/headless/UI/fragment/k;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0, v1, v3}, Lwh5;->e(Lje5;Lby6;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_28

    .line 1608
    :cond_3f
    move-object v4, v0

    .line 1609
    move-object/from16 v39, v1

    .line 1610
    .line 1611
    :goto_28
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1612
    .line 1613
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1614
    .line 1615
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1616
    .line 1617
    const-string v3, "FRAGMENT_TAG"

    .line 1618
    .line 1619
    const-string v5, "OT_PC"

    .line 1620
    .line 1621
    if-eqz v0, :cond_40

    .line 1622
    .line 1623
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 1624
    .line 1625
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    new-instance v6, Landroid/os/Bundle;

    .line 1629
    .line 1630
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1637
    .line 1638
    .line 1639
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1640
    .line 1641
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1642
    .line 1643
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->y0:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 1644
    .line 1645
    invoke-virtual/range {v39 .. v39}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1650
    .line 1651
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1657
    .line 1658
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 1659
    .line 1660
    goto :goto_29

    .line 1661
    :cond_40
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 1662
    .line 1663
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    new-instance v6, Landroid/os/Bundle;

    .line 1667
    .line 1668
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1675
    .line 1676
    .line 1677
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1678
    .line 1679
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1680
    .line 1681
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->y0:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 1682
    .line 1683
    invoke-virtual/range {v39 .. v39}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1688
    .line 1689
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1690
    .line 1691
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1692
    .line 1693
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->J:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 1694
    .line 1695
    :goto_29
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 1696
    .line 1697
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1698
    .line 1699
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->j(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->I:Lc51;

    .line 1709
    .line 1710
    invoke-virtual/range {v39 .. v39}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1715
    .line 1716
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1722
    .line 1723
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 1724
    .line 1725
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    if-eqz v0, :cond_43

    .line 1730
    .line 1731
    const-string v1, "accessibility"

    .line 1732
    .line 1733
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    instance-of v2, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 1738
    .line 1739
    if-eqz v2, :cond_41

    .line 1740
    .line 1741
    move-object v4, v1

    .line 1742
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 1743
    .line 1744
    goto :goto_2a

    .line 1745
    :cond_41
    const/4 v4, 0x0

    .line 1746
    :goto_2a
    if-eqz v4, :cond_43

    .line 1747
    .line 1748
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    const/4 v13, 0x1

    .line 1753
    if-ne v1, v13, :cond_43

    .line 1754
    .line 1755
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-eqz v1, :cond_43

    .line 1760
    .line 1761
    invoke-virtual/range {v39 .. v39}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1766
    .line 1767
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->d:Lel6;

    .line 1768
    .line 1769
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1774
    .line 1775
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1776
    .line 1777
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->y:Ljava/lang/String;

    .line 1778
    .line 1779
    if-eqz v1, :cond_43

    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    if-nez v1, :cond_42

    .line 1786
    .line 1787
    goto :goto_2b

    .line 1788
    :cond_42
    invoke-virtual/range {v39 .. v39}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1793
    .line 1794
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->d:Lel6;

    .line 1795
    .line 1796
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1801
    .line 1802
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1803
    .line 1804
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->y:Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    :cond_43
    :goto_2b
    return-void
.end method

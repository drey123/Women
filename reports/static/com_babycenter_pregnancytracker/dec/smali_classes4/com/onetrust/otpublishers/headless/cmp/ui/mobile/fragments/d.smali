.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;",
        "Lc51;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
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
        "SMAP\nOTCMPIABVendorDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPIABVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/OTCMPIABVendorDetailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,929:1\n1#2:930\n1855#3,2:931\n*S KotlinDebug\n*F\n+ 1 OTCMPIABVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/OTCMPIABVendorDetailFragment\n*L\n344#1:931,2\n*E\n"
    }
.end annotation


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Ljava/lang/String;

.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Ljava/lang/String;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroid/widget/TextView;

.field public F0:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/TextView;

.field public G0:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/TextView;

.field public K0:Ljava/lang/String;

.field public L:Landroid/widget/TextView;

.field public L0:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

.field public M:Landroid/widget/TextView;

.field public M0:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public N0:Landroid/view/View;

.field public O:Landroid/widget/TextView;

.field public O0:Ljava/lang/String;

.field public P:Landroid/widget/TextView;

.field public P0:Ljava/lang/String;

.field public Q:Landroid/widget/TextView;

.field public Q0:Ljava/lang/String;

.field public R:Landroid/widget/TextView;

.field public R0:Ljava/lang/String;

.field public S:Landroid/widget/TextView;

.field public S0:Lho8;

.field public T:Landroid/widget/TextView;

.field public T0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public U:Landroid/widget/TextView;

.field public U0:Lfc8;

.field public V:Landroid/widget/TextView;

.field public V0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public W:Landroid/widget/TextView;

.field public W0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public X0:Landroid/widget/TextView;

.field public Y:Landroid/widget/RelativeLayout;

.field public Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

.field public Z:Lb51;

.field public Z0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public k0:Landroid/widget/ImageView;

.field public v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public w0:Lorg/json/JSONObject;

.field public x0:Landroidx/appcompat/widget/SwitchCompat;

.field public y0:Landroidx/appcompat/widget/SwitchCompat;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z(Landroid/widget/TextView;Lda;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lda;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p2, Lda;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    :goto_2
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p0, p2, Lda;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final a0(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lho8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lda;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lda;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->O0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    const-string v4, "#000000"

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v7, v2

    .line 39
    :goto_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v13, "purposes"

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v2, v14

    .line 58
    :goto_2
    const-string v15, ""

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-lez v2, :cond_11

    .line 62
    .line 63
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->I:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v6, "purposeTitle"

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_5
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->I:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    :cond_6
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v5}, Ldwa;->p(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :cond_7
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const-string v6, "purposeRv"

    .line 103
    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_8
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_9
    invoke-static {v2}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :cond_a
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_b
    const/4 v2, 0x0

    .line 146
    :goto_3
    if-eqz v2, :cond_c

    .line 147
    .line 148
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v10, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    const/4 v10, 0x0

    .line 155
    :goto_4
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 156
    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->l:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v2, :cond_d

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_d
    move-object v11, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_e
    :goto_5
    move-object v11, v15

    .line 167
    :goto_6
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    if-nez v2, :cond_f

    .line 170
    .line 171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_f
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 176
    .line 177
    if-eqz v6, :cond_10

    .line 178
    .line 179
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_10

    .line 184
    .line 185
    move v8, v5

    .line 186
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 187
    .line 188
    move v9, v8

    .line 189
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 190
    .line 191
    move v12, v9

    .line 192
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 193
    .line 194
    move/from16 v16, v12

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    move/from16 v3, v16

    .line 198
    .line 199
    invoke-direct/range {v5 .. v12}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_10
    move v3, v5

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_7
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_11
    move v3, v5

    .line 210
    :goto_8
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 211
    .line 212
    const-string v5, "legIntPurposes"

    .line 213
    .line 214
    if-eqz v2, :cond_12

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_12

    .line 221
    .line 222
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_9

    .line 227
    :cond_12
    move v2, v14

    .line 228
    :goto_9
    if-lez v2, :cond_1b

    .line 229
    .line 230
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->M:Landroid/widget/TextView;

    .line 231
    .line 232
    const-string v6, "liPurposeTitle"

    .line 233
    .line 234
    if-nez v2, :cond_13

    .line 235
    .line 236
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    :cond_13
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 244
    .line 245
    if-eqz v2, :cond_15

    .line 246
    .line 247
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->f:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_15

    .line 250
    .line 251
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->M:Landroid/widget/TextView;

    .line 252
    .line 253
    if-nez v8, :cond_14

    .line 254
    .line 255
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    :cond_14
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v3}, Ldwa;->p(Landroid/view/View;Z)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    :cond_15
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    const-string v6, "liPurposeRv"

    .line 270
    .line 271
    if-nez v2, :cond_16

    .line 272
    .line 273
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :cond_16
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    if-nez v2, :cond_17

    .line 283
    .line 284
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :cond_17
    invoke-static {v2}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    if-nez v2, :cond_18

    .line 294
    .line 295
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :cond_18
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    if-nez v2, :cond_19

    .line 305
    .line 306
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    :cond_19
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 311
    .line 312
    if-eqz v6, :cond_1a

    .line 313
    .line 314
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_1a

    .line 319
    .line 320
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 321
    .line 322
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 323
    .line 324
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x1

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-direct/range {v5 .. v12}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_1a
    const/4 v5, 0x0

    .line 334
    :goto_a
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 335
    .line 336
    .line 337
    :cond_1b
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 338
    .line 339
    const-string v5, "features"

    .line 340
    .line 341
    if-eqz v2, :cond_1c

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_1c

    .line 348
    .line 349
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    goto :goto_b

    .line 354
    :cond_1c
    move v2, v14

    .line 355
    :goto_b
    if-lez v2, :cond_25

    .line 356
    .line 357
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->N:Landroid/widget/TextView;

    .line 358
    .line 359
    const-string v6, "featureTitle"

    .line 360
    .line 361
    if-nez v2, :cond_1d

    .line 362
    .line 363
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    :cond_1d
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 371
    .line 372
    if-eqz v2, :cond_1f

    .line 373
    .line 374
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->i:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v2, :cond_1f

    .line 377
    .line 378
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->N:Landroid/widget/TextView;

    .line 379
    .line 380
    if-nez v8, :cond_1e

    .line 381
    .line 382
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    :cond_1e
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v3}, Ldwa;->p(Landroid/view/View;Z)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :cond_1f
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    const-string v6, "featureRv"

    .line 397
    .line 398
    if-nez v2, :cond_20

    .line 399
    .line 400
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    :cond_20
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    if-nez v2, :cond_21

    .line 410
    .line 411
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    :cond_21
    invoke-static {v2}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    if-nez v2, :cond_22

    .line 421
    .line 422
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    :cond_22
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    if-nez v2, :cond_23

    .line 432
    .line 433
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    :cond_23
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 438
    .line 439
    if-eqz v6, :cond_24

    .line 440
    .line 441
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_24

    .line 446
    .line 447
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 448
    .line 449
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 450
    .line 451
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x1

    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-direct/range {v5 .. v12}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_24
    const/4 v5, 0x0

    .line 461
    :goto_c
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 462
    .line 463
    .line 464
    :cond_25
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 465
    .line 466
    const-string v5, "specialFeatures"

    .line 467
    .line 468
    if-eqz v2, :cond_26

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_26

    .line 475
    .line 476
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto :goto_d

    .line 481
    :cond_26
    move v2, v14

    .line 482
    :goto_d
    if-lez v2, :cond_2f

    .line 483
    .line 484
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->P:Landroid/widget/TextView;

    .line 485
    .line 486
    const-string v6, "spFeatureTitle"

    .line 487
    .line 488
    if-nez v2, :cond_27

    .line 489
    .line 490
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    :cond_27
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 498
    .line 499
    if-eqz v2, :cond_29

    .line 500
    .line 501
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->h:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v2, :cond_29

    .line 504
    .line 505
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->P:Landroid/widget/TextView;

    .line 506
    .line 507
    if-nez v8, :cond_28

    .line 508
    .line 509
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    :cond_28
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v3}, Ldwa;->p(Landroid/view/View;Z)V

    .line 517
    .line 518
    .line 519
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    :cond_29
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 522
    .line 523
    const-string v6, "spFeatureRv"

    .line 524
    .line 525
    if-nez v2, :cond_2a

    .line 526
    .line 527
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    :cond_2a
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 535
    .line 536
    if-nez v2, :cond_2b

    .line 537
    .line 538
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    :cond_2b
    invoke-static {v2}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 546
    .line 547
    if-nez v2, :cond_2c

    .line 548
    .line 549
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    :cond_2c
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    .line 558
    if-nez v2, :cond_2d

    .line 559
    .line 560
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    :cond_2d
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 565
    .line 566
    if-eqz v6, :cond_2e

    .line 567
    .line 568
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-eqz v6, :cond_2e

    .line 573
    .line 574
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 575
    .line 576
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 577
    .line 578
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v12, 0x1

    .line 582
    const/4 v10, 0x0

    .line 583
    invoke-direct/range {v5 .. v12}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_2e
    const/4 v5, 0x0

    .line 588
    :goto_e
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 589
    .line 590
    .line 591
    :cond_2f
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 592
    .line 593
    const-string v5, "specialPurposes"

    .line 594
    .line 595
    if-eqz v2, :cond_30

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_30

    .line 602
    .line 603
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    goto :goto_f

    .line 608
    :cond_30
    move v2, v14

    .line 609
    :goto_f
    if-lez v2, :cond_3d

    .line 610
    .line 611
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->O:Landroid/widget/TextView;

    .line 612
    .line 613
    const-string v6, "spPurposeTitle"

    .line 614
    .line 615
    if-nez v2, :cond_31

    .line 616
    .line 617
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    :cond_31
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 625
    .line 626
    if-eqz v2, :cond_33

    .line 627
    .line 628
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->g:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v2, :cond_33

    .line 631
    .line 632
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->O:Landroid/widget/TextView;

    .line 633
    .line 634
    if-nez v8, :cond_32

    .line 635
    .line 636
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    :cond_32
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v8, v3}, Ldwa;->p(Landroid/view/View;Z)V

    .line 644
    .line 645
    .line 646
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    :cond_33
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 649
    .line 650
    const-string v6, "spPurposeRv"

    .line 651
    .line 652
    if-nez v2, :cond_34

    .line 653
    .line 654
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    :cond_34
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 662
    .line 663
    if-nez v2, :cond_35

    .line 664
    .line 665
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    :cond_35
    invoke-static {v2}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 673
    .line 674
    if-nez v2, :cond_36

    .line 675
    .line 676
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    :cond_36
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 681
    .line 682
    .line 683
    if-eqz v1, :cond_38

    .line 684
    .line 685
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_37

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_37
    const/4 v1, 0x0

    .line 693
    :goto_10
    if-eqz v1, :cond_38

    .line 694
    .line 695
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object v10, v1

    .line 700
    goto :goto_11

    .line 701
    :cond_38
    const/4 v10, 0x0

    .line 702
    :goto_11
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 703
    .line 704
    if-eqz v1, :cond_3a

    .line 705
    .line 706
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->l:Ljava/lang/String;

    .line 707
    .line 708
    if-nez v1, :cond_39

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_39
    move-object v11, v1

    .line 712
    goto :goto_13

    .line 713
    :cond_3a
    :goto_12
    move-object v11, v15

    .line 714
    :goto_13
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 715
    .line 716
    if-nez v1, :cond_3b

    .line 717
    .line 718
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    :cond_3b
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 723
    .line 724
    if-eqz v2, :cond_3c

    .line 725
    .line 726
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    if-eqz v6, :cond_3c

    .line 731
    .line 732
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 733
    .line 734
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 735
    .line 736
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 737
    .line 738
    const/4 v12, 0x1

    .line 739
    invoke-direct/range {v5 .. v12}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_3c
    const/4 v5, 0x0

    .line 744
    :goto_14
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 745
    .line 746
    .line 747
    :cond_3d
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 748
    .line 749
    const-string v2, "dataDeclaration"

    .line 750
    .line 751
    if-eqz v1, :cond_3e

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_3e

    .line 758
    .line 759
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    goto :goto_15

    .line 764
    :cond_3e
    move v1, v14

    .line 765
    :goto_15
    if-lez v1, :cond_4c

    .line 766
    .line 767
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->J:Landroid/widget/TextView;

    .line 768
    .line 769
    const-string v5, "declarationTitle"

    .line 770
    .line 771
    if-nez v1, :cond_3f

    .line 772
    .line 773
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    :cond_3f
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 778
    .line 779
    if-eqz v6, :cond_40

    .line 780
    .line 781
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->v:Ljava/lang/String;

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_40
    const/4 v6, 0x0

    .line 785
    :goto_16
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->J:Landroid/widget/TextView;

    .line 789
    .line 790
    if-nez v1, :cond_41

    .line 791
    .line 792
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    :cond_41
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->J:Landroid/widget/TextView;

    .line 800
    .line 801
    if-nez v1, :cond_42

    .line 802
    .line 803
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    :cond_42
    invoke-static {v1, v3}, Ldwa;->p(Landroid/view/View;Z)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 811
    .line 812
    const-string v5, "declarationRv"

    .line 813
    .line 814
    if-nez v1, :cond_43

    .line 815
    .line 816
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    :cond_43
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 824
    .line 825
    if-nez v1, :cond_44

    .line 826
    .line 827
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    :cond_44
    invoke-static {v1}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->O0:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v1, :cond_46

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-nez v6, :cond_45

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_45
    move v3, v14

    .line 846
    :cond_46
    :goto_17
    if-nez v3, :cond_47

    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_47
    const/4 v1, 0x0

    .line 850
    :goto_18
    if-nez v1, :cond_48

    .line 851
    .line 852
    move-object v8, v4

    .line 853
    goto :goto_19

    .line 854
    :cond_48
    move-object v8, v1

    .line 855
    :goto_19
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 856
    .line 857
    if-nez v1, :cond_49

    .line 858
    .line 859
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    :cond_49
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 864
    .line 865
    if-eqz v3, :cond_4a

    .line 866
    .line 867
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    if-eqz v7, :cond_4a

    .line 872
    .line 873
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 874
    .line 875
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 876
    .line 877
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 878
    .line 879
    const/4 v12, 0x0

    .line 880
    const/4 v13, 0x0

    .line 881
    const/4 v11, 0x0

    .line 882
    invoke-direct/range {v6 .. v13}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_4a
    const/4 v6, 0x0

    .line 887
    :goto_1a
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 891
    .line 892
    if-nez v0, :cond_4b

    .line 893
    .line 894
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    goto :goto_1b

    .line 899
    :cond_4b
    move-object v3, v0

    .line 900
    :goto_1b
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 901
    .line 902
    .line 903
    :cond_4c
    return-void
.end method

.method public final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 4
    .line 5
    const-string v2, "vendorDetailBack"

    .line 6
    .line 7
    const-string v3, "standardRetentionDetail"

    .line 8
    .line 9
    const-string v4, "cookieLifespanValue"

    .line 10
    .line 11
    const-string v5, "cookieLifespanLabel"

    .line 12
    .line 13
    const-string v6, "retentionTitle"

    .line 14
    .line 15
    const-string v7, "vdLinearLyt"

    .line 16
    .line 17
    const-string v8, "cookieLifespanDesc"

    .line 18
    .line 19
    const-string v9, "disclosureLabel"

    .line 20
    .line 21
    const-string v10, "vendorsName"

    .line 22
    .line 23
    const-string v12, "liPolicyURLTextView"

    .line 24
    .line 25
    const-string v13, "policyURLTextView"

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->F:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v15, :cond_0

    .line 33
    .line 34
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    :cond_0
    const/16 v16, 0x8

    .line 39
    .line 40
    iget-object v11, v1, Lho8;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Lda;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 55
    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    iget-object v11, v11, Lda;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-lez v15, :cond_2

    .line 73
    .line 74
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->F:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v15, :cond_1

    .line 77
    .line 78
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    :cond_1
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Q:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v11, :cond_3

    .line 92
    .line 93
    const-string v11, "consentSwitchTitle"

    .line 94
    .line 95
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    :cond_3
    iget-object v15, v1, Lho8;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, Lda;

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v11, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->R:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    const-string v11, "legIntSwitchTitle"

    .line 114
    .line 115
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :cond_4
    iget-object v15, v1, Lho8;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, Lda;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v11, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v1, Lho8;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Lu47;

    .line 132
    .line 133
    iget-object v11, v11, Lu47;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Lda;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->G:Landroid/widget/TextView;

    .line 141
    .line 142
    if-nez v15, :cond_5

    .line 143
    .line 144
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    :cond_5
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 149
    .line 150
    .line 151
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->H:Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez v15, :cond_6

    .line 154
    .line 155
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    :cond_6
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 160
    .line 161
    .line 162
    iget-object v11, v1, Lho8;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lda;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->I:Landroid/widget/TextView;

    .line 170
    .line 171
    if-nez v15, :cond_7

    .line 172
    .line 173
    const-string v15, "purposeTitle"

    .line 174
    .line 175
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    :cond_7
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 180
    .line 181
    .line 182
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->J:Landroid/widget/TextView;

    .line 183
    .line 184
    if-nez v15, :cond_8

    .line 185
    .line 186
    const-string v15, "declarationTitle"

    .line 187
    .line 188
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    :cond_8
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 193
    .line 194
    .line 195
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->K:Landroid/widget/TextView;

    .line 196
    .line 197
    if-nez v15, :cond_9

    .line 198
    .line 199
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    :cond_9
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 204
    .line 205
    .line 206
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->M:Landroid/widget/TextView;

    .line 207
    .line 208
    if-nez v15, :cond_a

    .line 209
    .line 210
    const-string v15, "liPurposeTitle"

    .line 211
    .line 212
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    :cond_a
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 217
    .line 218
    .line 219
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->O:Landroid/widget/TextView;

    .line 220
    .line 221
    if-nez v15, :cond_b

    .line 222
    .line 223
    const-string v15, "spPurposeTitle"

    .line 224
    .line 225
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    :cond_b
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 230
    .line 231
    .line 232
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->P:Landroid/widget/TextView;

    .line 233
    .line 234
    if-nez v15, :cond_c

    .line 235
    .line 236
    const-string v15, "spFeatureTitle"

    .line 237
    .line 238
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    :cond_c
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 243
    .line 244
    .line 245
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->N:Landroid/widget/TextView;

    .line 246
    .line 247
    if-nez v15, :cond_d

    .line 248
    .line 249
    const-string v15, "featureTitle"

    .line 250
    .line 251
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    :cond_d
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 256
    .line 257
    .line 258
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S:Landroid/widget/TextView;

    .line 259
    .line 260
    if-nez v15, :cond_e

    .line 261
    .line 262
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    :cond_e
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 267
    .line 268
    .line 269
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->V:Landroid/widget/TextView;

    .line 270
    .line 271
    if-nez v15, :cond_f

    .line 272
    .line 273
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    :cond_f
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 278
    .line 279
    .line 280
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->W:Landroid/widget/TextView;

    .line 281
    .line 282
    if-nez v15, :cond_10

    .line 283
    .line 284
    const-string v15, "domainUsedTitle"

    .line 285
    .line 286
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    :cond_10
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v1, Lho8;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v11, Lda;

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T:Landroid/widget/TextView;

    .line 301
    .line 302
    if-nez v15, :cond_11

    .line 303
    .line 304
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    :cond_11
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 309
    .line 310
    .line 311
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->U:Landroid/widget/TextView;

    .line 312
    .line 313
    if-nez v15, :cond_12

    .line 314
    .line 315
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    :cond_12
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 320
    .line 321
    .line 322
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->L:Landroid/widget/TextView;

    .line 323
    .line 324
    if-nez v15, :cond_13

    .line 325
    .line 326
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    :cond_13
    invoke-virtual {v0, v15, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z(Landroid/widget/TextView;Lda;)V

    .line 331
    .line 332
    .line 333
    iget-object v11, v1, Lho8;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v1, v1, Lho8;->l:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lk5;

    .line 340
    .line 341
    iget-object v1, v1, Lk5;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->U0:Lfc8;

    .line 349
    .line 350
    if-eqz v15, :cond_18

    .line 351
    .line 352
    iget-boolean v15, v15, Lfc8;->b:Z

    .line 353
    .line 354
    if-ne v15, v14, :cond_1d

    .line 355
    .line 356
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->G:Landroid/widget/TextView;

    .line 357
    .line 358
    if-nez v15, :cond_14

    .line 359
    .line 360
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    :cond_14
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->G:Landroid/widget/TextView;

    .line 365
    .line 366
    if-nez v14, :cond_15

    .line 367
    .line 368
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    :cond_15
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaintFlags()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    or-int/lit8 v14, v14, 0x8

    .line 377
    .line 378
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 379
    .line 380
    .line 381
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->H:Landroid/widget/TextView;

    .line 382
    .line 383
    if-nez v14, :cond_16

    .line 384
    .line 385
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    :cond_16
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->H:Landroid/widget/TextView;

    .line 390
    .line 391
    if-nez v15, :cond_17

    .line 392
    .line 393
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    :cond_17
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaintFlags()I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    or-int/lit8 v15, v15, 0x8

    .line 402
    .line 403
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_18
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->G:Landroid/widget/TextView;

    .line 408
    .line 409
    if-nez v14, :cond_19

    .line 410
    .line 411
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    :cond_19
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->G:Landroid/widget/TextView;

    .line 416
    .line 417
    if-nez v15, :cond_1a

    .line 418
    .line 419
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    :cond_1a
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaintFlags()I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    or-int/lit8 v15, v15, 0x8

    .line 428
    .line 429
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 430
    .line 431
    .line 432
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->H:Landroid/widget/TextView;

    .line 433
    .line 434
    if-nez v14, :cond_1b

    .line 435
    .line 436
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    :cond_1b
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->H:Landroid/widget/TextView;

    .line 441
    .line 442
    if-nez v15, :cond_1c

    .line 443
    .line 444
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    :cond_1c
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaintFlags()I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    or-int/lit8 v15, v15, 0x8

    .line 453
    .line 454
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 455
    .line 456
    .line 457
    :cond_1d
    :goto_0
    if-eqz v11, :cond_23

    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-nez v14, :cond_1e

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_1e
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->H0:Landroid/widget/RelativeLayout;

    .line 467
    .line 468
    if-nez v14, :cond_1f

    .line 469
    .line 470
    const-string v14, "vendorDetailContent"

    .line 471
    .line 472
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    :cond_1f
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 481
    .line 482
    .line 483
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->G0:Landroid/widget/RelativeLayout;

    .line 484
    .line 485
    if-nez v14, :cond_20

    .line 486
    .line 487
    const-string v14, "vendorDetailHeader"

    .line 488
    .line 489
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    :cond_20
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 498
    .line 499
    .line 500
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->J0:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    if-nez v14, :cond_21

    .line 503
    .line 504
    const-string v14, "scrollablePurposes"

    .line 505
    .line 506
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    :cond_21
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 515
    .line 516
    .line 517
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->I0:Landroid/widget/LinearLayout;

    .line 518
    .line 519
    if-nez v14, :cond_22

    .line 520
    .line 521
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    :cond_22
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    invoke-virtual {v14, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 530
    .line 531
    .line 532
    :cond_23
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-nez v11, :cond_24

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_24
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->k0:Landroid/widget/ImageView;

    .line 540
    .line 541
    if-nez v11, :cond_25

    .line 542
    .line 543
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    :cond_25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 552
    .line 553
    invoke-virtual {v11, v1, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_26
    const/16 v16, 0x8

    .line 558
    .line 559
    :goto_2
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 560
    .line 561
    if-eqz v1, :cond_27

    .line 562
    .line 563
    iget-object v1, v1, Lho8;->h:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lda;

    .line 566
    .line 567
    if-eqz v1, :cond_27

    .line 568
    .line 569
    iget-object v1, v1, Lda;->g:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_27
    const/4 v1, 0x0

    .line 575
    :goto_3
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->x0:Landroidx/appcompat/widget/SwitchCompat;

    .line 576
    .line 577
    if-nez v11, :cond_28

    .line 578
    .line 579
    const-string v11, "vdConsentToggle"

    .line 580
    .line 581
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    :cond_28
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 589
    .line 590
    if-eqz v1, :cond_29

    .line 591
    .line 592
    iget-object v1, v1, Lho8;->i:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lda;

    .line 595
    .line 596
    if-eqz v1, :cond_29

    .line 597
    .line 598
    iget-object v1, v1, Lda;->g:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_29
    const/4 v1, 0x0

    .line 604
    :goto_4
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->y0:Landroidx/appcompat/widget/SwitchCompat;

    .line 605
    .line 606
    if-nez v11, :cond_2a

    .line 607
    .line 608
    const-string v11, "vdLIToggle"

    .line 609
    .line 610
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    :cond_2a
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->G:Landroid/widget/TextView;

    .line 618
    .line 619
    if-nez v1, :cond_2b

    .line 620
    .line 621
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    :cond_2b
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 626
    .line 627
    if-eqz v11, :cond_2c

    .line 628
    .line 629
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_2c
    const/4 v11, 0x0

    .line 633
    :goto_5
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->H:Landroid/widget/TextView;

    .line 637
    .line 638
    if-nez v1, :cond_2d

    .line 639
    .line 640
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    :cond_2d
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 645
    .line 646
    if-eqz v11, :cond_2e

    .line 647
    .line 648
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->d:Ljava/lang/String;

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_2e
    const/4 v11, 0x0

    .line 652
    :goto_6
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 656
    .line 657
    if-eqz v1, :cond_2f

    .line 658
    .line 659
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 660
    .line 661
    if-eqz v1, :cond_2f

    .line 662
    .line 663
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 664
    .line 665
    if-eqz v1, :cond_2f

    .line 666
    .line 667
    invoke-virtual {v1}, Lu47;->c()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto :goto_7

    .line 672
    :cond_2f
    const/4 v1, 0x0

    .line 673
    :goto_7
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->G:Landroid/widget/TextView;

    .line 674
    .line 675
    if-nez v11, :cond_30

    .line 676
    .line 677
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v11, 0x0

    .line 681
    :cond_30
    new-instance v14, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 682
    .line 683
    const/4 v15, 0x1

    .line 684
    invoke-direct {v14, v1, v15}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v11, v14}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 688
    .line 689
    .line 690
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->H:Landroid/widget/TextView;

    .line 691
    .line 692
    if-nez v11, :cond_31

    .line 693
    .line 694
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    :cond_31
    new-instance v14, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 699
    .line 700
    invoke-direct {v14, v1, v15}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v11, v14}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->G:Landroid/widget/TextView;

    .line 707
    .line 708
    if-nez v1, :cond_32

    .line 709
    .line 710
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    :cond_32
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->H:Landroid/widget/TextView;

    .line 715
    .line 716
    if-nez v11, :cond_33

    .line 717
    .line 718
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    :cond_33
    filled-new-array {v1, v11}, [Landroid/widget/TextView;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_35

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    check-cast v11, Landroid/widget/TextView;

    .line 745
    .line 746
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 755
    .line 756
    if-eqz v15, :cond_34

    .line 757
    .line 758
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 759
    .line 760
    if-eqz v15, :cond_34

    .line 761
    .line 762
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->d0:Ljava/lang/String;

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_34
    const/4 v15, 0x0

    .line 766
    :goto_9
    invoke-static {v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    invoke-virtual {v11, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_35
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->k0:Landroid/widget/ImageView;

    .line 775
    .line 776
    if-nez v1, :cond_36

    .line 777
    .line 778
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    :cond_36
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 783
    .line 784
    if-eqz v2, :cond_37

    .line 785
    .line 786
    iget-object v2, v2, Lho8;->l:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Lk5;

    .line 789
    .line 790
    if-eqz v2, :cond_37

    .line 791
    .line 792
    invoke-virtual {v2}, Lk5;->n()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    goto :goto_a

    .line 797
    :cond_37
    const/4 v2, 0x0

    .line 798
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_86

    .line 806
    .line 807
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_38

    .line 812
    .line 813
    const-string v2, "vendorId"

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    goto :goto_b

    .line 820
    :cond_38
    const/4 v1, 0x0

    .line 821
    :goto_b
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->K0:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 824
    .line 825
    const-string v11, ""

    .line 826
    .line 827
    if-eqz v2, :cond_3a

    .line 828
    .line 829
    if-nez v1, :cond_39

    .line 830
    .line 831
    move-object v1, v11

    .line 832
    :cond_39
    const-string v14, "iab"

    .line 833
    .line 834
    invoke-virtual {v2, v14, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    goto :goto_c

    .line 839
    :cond_3a
    const/4 v1, 0x0

    .line 840
    :goto_c
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 841
    .line 842
    if-eqz v1, :cond_86

    .line 843
    .line 844
    const-string v2, "name"

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 851
    .line 852
    if-eqz v2, :cond_3b

    .line 853
    .line 854
    const-string v14, "dataRetention"

    .line 855
    .line 856
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    goto :goto_d

    .line 861
    :cond_3b
    const/4 v2, 0x0

    .line 862
    :goto_d
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->F:Landroid/widget/TextView;

    .line 863
    .line 864
    if-nez v14, :cond_3c

    .line 865
    .line 866
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    :cond_3c
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->F:Landroid/widget/TextView;

    .line 874
    .line 875
    if-nez v14, :cond_3d

    .line 876
    .line 877
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const/4 v14, 0x0

    .line 881
    :cond_3d
    const/4 v15, 0x1

    .line 882
    invoke-static {v14, v15}, Ldwa;->p(Landroid/view/View;Z)V

    .line 883
    .line 884
    .line 885
    if-eqz v1, :cond_41

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-nez v10, :cond_3e

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_3e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->S(Landroid/content/Context;)Z

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    if-eqz v10, :cond_41

    .line 903
    .line 904
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->I0:Landroid/widget/LinearLayout;

    .line 909
    .line 910
    if-nez v14, :cond_3f

    .line 911
    .line 912
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/4 v14, 0x0

    .line 916
    :cond_3f
    const v15, 0x7f0b0019

    .line 917
    .line 918
    .line 919
    invoke-static {v10, v1, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->I0:Landroid/widget/LinearLayout;

    .line 927
    .line 928
    if-nez v14, :cond_40

    .line 929
    .line 930
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    :cond_40
    const v7, 0x7f0b0016

    .line 935
    .line 936
    .line 937
    invoke-static {v10, v1, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 938
    .line 939
    .line 940
    :cond_41
    :goto_e
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 941
    .line 942
    const-string v7, "urls"

    .line 943
    .line 944
    if-eqz v1, :cond_42

    .line 945
    .line 946
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_f

    .line 951
    :cond_42
    const/4 v1, 0x0

    .line 952
    :goto_f
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    if-nez v10, :cond_43

    .line 957
    .line 958
    if-eqz v1, :cond_43

    .line 959
    .line 960
    const-string v10, "privacy"

    .line 961
    .line 962
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_43
    move-object v1, v11

    .line 971
    :goto_10
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->D:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_45

    .line 978
    .line 979
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->G:Landroid/widget/TextView;

    .line 980
    .line 981
    if-nez v1, :cond_44

    .line 982
    .line 983
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    :cond_44
    move/from16 v10, v16

    .line 988
    .line 989
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    :cond_45
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 993
    .line 994
    if-eqz v1, :cond_46

    .line 995
    .line 996
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    goto :goto_11

    .line 1001
    :cond_46
    const/4 v1, 0x0

    .line 1002
    :goto_11
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-nez v7, :cond_47

    .line 1007
    .line 1008
    if-eqz v1, :cond_47

    .line 1009
    .line 1010
    const-string v7, "legIntClaim"

    .line 1011
    .line 1012
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    goto :goto_12

    .line 1020
    :cond_47
    move-object v1, v11

    .line 1021
    :goto_12
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->E:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    const/4 v7, 0x0

    .line 1028
    if-nez v1, :cond_49

    .line 1029
    .line 1030
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->H:Landroid/widget/TextView;

    .line 1031
    .line 1032
    if-nez v1, :cond_48

    .line 1033
    .line 1034
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    :cond_48
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    :cond_49
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S:Landroid/widget/TextView;

    .line 1042
    .line 1043
    if-nez v1, :cond_4a

    .line 1044
    .line 1045
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    :cond_4a
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1050
    .line 1051
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1052
    .line 1053
    if-eqz v5, :cond_4b

    .line 1054
    .line 1055
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->j:Ljava/lang/String;

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_4b
    const/4 v5, 0x0

    .line 1059
    :goto_13
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    const/4 v15, 0x1

    .line 1064
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    const-string v10, "%s:"

    .line 1069
    .line 1070
    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->U:Landroid/widget/TextView;

    .line 1078
    .line 1079
    if-nez v1, :cond_4c

    .line 1080
    .line 1081
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v1, 0x0

    .line 1085
    :cond_4c
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1086
    .line 1087
    if-eqz v5, :cond_4d

    .line 1088
    .line 1089
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->p:Ljava/lang/String;

    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_4d
    const/4 v5, 0x0

    .line 1093
    :goto_14
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->U:Landroid/widget/TextView;

    .line 1097
    .line 1098
    if-nez v1, :cond_4e

    .line 1099
    .line 1100
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v1, 0x0

    .line 1104
    :cond_4e
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1105
    .line 1106
    if-eqz v5, :cond_4f

    .line 1107
    .line 1108
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->p:Ljava/lang/String;

    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :cond_4f
    const/4 v5, 0x0

    .line 1112
    :goto_15
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 1116
    .line 1117
    if-eqz v1, :cond_51

    .line 1118
    .line 1119
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1120
    .line 1121
    if-eqz v5, :cond_51

    .line 1122
    .line 1123
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T:Landroid/widget/TextView;

    .line 1124
    .line 1125
    if-nez v8, :cond_50

    .line 1126
    .line 1127
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v8, 0x0

    .line 1131
    :cond_50
    const-string v4, "cookieMaxAgeSeconds"

    .line 1132
    .line 1133
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v12

    .line 1137
    invoke-static {v12, v13, v5}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(JLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_51
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 1145
    .line 1146
    if-eqz v1, :cond_7b

    .line 1147
    .line 1148
    const-string v4, "deviceStorageDisclosureUrl"

    .line 1149
    .line 1150
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    const/4 v15, 0x1

    .line 1155
    if-ne v1, v15, :cond_7b

    .line 1156
    .line 1157
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->V:Landroid/widget/TextView;

    .line 1158
    .line 1159
    if-nez v1, :cond_52

    .line 1160
    .line 1161
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v1, 0x0

    .line 1165
    :cond_52
    const/16 v5, 0x8

    .line 1166
    .line 1167
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->V:Landroid/widget/TextView;

    .line 1171
    .line 1172
    if-nez v1, :cond_53

    .line 1173
    .line 1174
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v1, 0x0

    .line 1178
    :cond_53
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1179
    .line 1180
    if-eqz v5, :cond_54

    .line 1181
    .line 1182
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->o:Ljava/lang/String;

    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :cond_54
    const/4 v5, 0x0

    .line 1186
    :goto_16
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    const/4 v15, 0x1

    .line 1191
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->V:Landroid/widget/TextView;

    .line 1203
    .line 1204
    if-nez v1, :cond_55

    .line 1205
    .line 1206
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v1, 0x0

    .line 1210
    :cond_55
    invoke-static {v1, v15}, Ldwa;->p(Landroid/view/View;Z)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 1214
    .line 1215
    if-eqz v1, :cond_56

    .line 1216
    .line 1217
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    goto :goto_17

    .line 1222
    :cond_56
    const/4 v1, 0x0

    .line 1223
    :goto_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 1228
    .line 1229
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1234
    .line 1235
    const-string v10, "activeprofileId = "

    .line 1236
    .line 1237
    const-string v13, "OTCMP"

    .line 1238
    .line 1239
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 1240
    .line 1241
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 1242
    .line 1243
    const-string v12, "OTT_DEFAULT_USER"

    .line 1244
    .line 1245
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 1246
    .line 1247
    if-eqz v9, :cond_59

    .line 1248
    .line 1249
    if-eqz v9, :cond_57

    .line 1250
    .line 1251
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1252
    .line 1253
    move-object/from16 v17, v3

    .line 1254
    .line 1255
    const/4 v3, 0x0

    .line 1256
    invoke-direct {v9, v4, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_18

    .line 1260
    :cond_57
    move-object/from16 v17, v3

    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1264
    .line 1265
    invoke-direct {v9, v4, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_18
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-static {v9, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_58

    .line 1279
    .line 1280
    invoke-interface {v8, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    move-object/from16 v18, v6

    .line 1297
    .line 1298
    const/4 v6, 0x3

    .line 1299
    invoke-static {v6, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1303
    .line 1304
    const/4 v9, 0x0

    .line 1305
    invoke-direct {v6, v4, v8, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1306
    .line 1307
    .line 1308
    move-object v3, v6

    .line 1309
    const/4 v4, 0x1

    .line 1310
    :goto_19
    const/4 v6, 0x0

    .line 1311
    goto :goto_1d

    .line 1312
    :cond_58
    :goto_1a
    move-object/from16 v18, v6

    .line 1313
    .line 1314
    const/4 v9, 0x0

    .line 1315
    goto :goto_1b

    .line 1316
    :cond_59
    move-object/from16 v17, v3

    .line 1317
    .line 1318
    goto :goto_1a

    .line 1319
    :goto_1b
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1320
    .line 1321
    if-eqz v3, :cond_5a

    .line 1322
    .line 1323
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1324
    .line 1325
    invoke-direct {v3, v4, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_1c

    .line 1329
    :cond_5a
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1330
    .line 1331
    invoke-direct {v3, v4, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_1c
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1339
    .line 1340
    invoke-static {v6, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_5b

    .line 1345
    .line 1346
    invoke-interface {v8, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1351
    .line 1352
    const/4 v9, 0x1

    .line 1353
    invoke-direct {v6, v4, v8, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v3, 0x0

    .line 1357
    const/4 v4, 0x1

    .line 1358
    goto :goto_1d

    .line 1359
    :cond_5b
    const/4 v3, 0x0

    .line 1360
    const/4 v4, 0x0

    .line 1361
    goto :goto_19

    .line 1362
    :goto_1d
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1363
    .line 1364
    if-eqz v9, :cond_5c

    .line 1365
    .line 1366
    if-eqz v4, :cond_5c

    .line 1367
    .line 1368
    move-object v8, v3

    .line 1369
    goto :goto_1e

    .line 1370
    :cond_5c
    if-eqz v4, :cond_5d

    .line 1371
    .line 1372
    move-object v8, v6

    .line 1373
    :cond_5d
    :goto_1e
    const-string v3, "OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS"

    .line 1374
    .line 1375
    invoke-interface {v8, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    new-instance v4, Lorg/json/JSONObject;

    .line 1380
    .line 1381
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    if-eqz v3, :cond_5f

    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    if-nez v6, :cond_5e

    .line 1391
    .line 1392
    goto :goto_1f

    .line 1393
    :cond_5e
    new-instance v4, Lorg/json/JSONObject;

    .line 1394
    .line 1395
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_5f
    :goto_1f
    new-instance v3, Lorg/json/JSONObject;

    .line 1399
    .line 1400
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    const-string v6, "purposes"

    .line 1404
    .line 1405
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    if-eqz v8, :cond_60

    .line 1410
    .line 1411
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    :cond_60
    if-eqz v1, :cond_7d

    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    if-nez v4, :cond_61

    .line 1425
    .line 1426
    goto/16 :goto_30

    .line 1427
    .line 1428
    :cond_61
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 1429
    .line 1430
    const/16 v6, 0xc

    .line 1431
    .line 1432
    const/4 v9, 0x0

    .line 1433
    invoke-direct {v4, v0, v6, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1448
    .line 1449
    if-eqz v8, :cond_64

    .line 1450
    .line 1451
    if-eqz v8, :cond_62

    .line 1452
    .line 1453
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1454
    .line 1455
    invoke-direct {v8, v3, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_20

    .line 1459
    :cond_62
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1460
    .line 1461
    invoke-direct {v8, v3, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_20
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1469
    .line 1470
    invoke-static {v9, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v8

    .line 1474
    if-eqz v8, :cond_63

    .line 1475
    .line 1476
    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v8

    .line 1480
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v9

    .line 1492
    move-object/from16 v19, v2

    .line 1493
    .line 1494
    const/4 v2, 0x3

    .line 1495
    invoke-static {v2, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1499
    .line 1500
    const/4 v9, 0x0

    .line 1501
    invoke-direct {v2, v3, v6, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v8, 0x0

    .line 1505
    :goto_21
    const/4 v9, 0x1

    .line 1506
    goto :goto_23

    .line 1507
    :cond_63
    const/4 v9, 0x0

    .line 1508
    :cond_64
    move-object/from16 v19, v2

    .line 1509
    .line 1510
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1511
    .line 1512
    if-eqz v2, :cond_65

    .line 1513
    .line 1514
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1515
    .line 1516
    invoke-direct {v2, v3, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_22

    .line 1520
    :cond_65
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1521
    .line 1522
    invoke-direct {v2, v3, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    :goto_22
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1530
    .line 1531
    invoke-static {v8, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_66

    .line 1536
    .line 1537
    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1542
    .line 1543
    const/4 v9, 0x1

    .line 1544
    invoke-direct {v8, v3, v6, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v2, 0x0

    .line 1548
    goto :goto_21

    .line 1549
    :cond_66
    const/4 v2, 0x0

    .line 1550
    const/4 v8, 0x0

    .line 1551
    const/4 v9, 0x0

    .line 1552
    :goto_23
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1553
    .line 1554
    if-eqz v20, :cond_67

    .line 1555
    .line 1556
    if-eqz v9, :cond_67

    .line 1557
    .line 1558
    move-object v6, v2

    .line 1559
    goto :goto_24

    .line 1560
    :cond_67
    if-eqz v9, :cond_68

    .line 1561
    .line 1562
    move-object v6, v8

    .line 1563
    :cond_68
    :goto_24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    const-string v8, "OTT_BLOBLOCATION"

    .line 1574
    .line 1575
    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v8

    .line 1579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    const-string v8, "OTT_DOMAIN"

    .line 1583
    .line 1584
    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    const-string v8, "OTT_LANG_CODE"

    .line 1592
    .line 1593
    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/d;->o(Landroid/content/Context;)Z

    .line 1601
    .line 1602
    .line 1603
    const v8, 0x7f14077e

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    invoke-static {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    const-string v8, "OT_CMP_OT_CONSENT_STR"

    .line 1624
    .line 1625
    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    const-string v8, "IABGPP_2_String"

    .line 1629
    .line 1630
    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    if-eqz v8, :cond_69

    .line 1635
    .line 1636
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    if-nez v8, :cond_6a

    .line 1641
    .line 1642
    :cond_69
    const-string v8, "IABTCF_TCString"

    .line 1643
    .line 1644
    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    :cond_6a
    const-string v8, "IABGPP_HDR_GppString"

    .line 1648
    .line 1649
    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    const-string v8, "IABTCF_AddtlConsent"

    .line 1653
    .line 1654
    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    if-eqz v6, :cond_70

    .line 1662
    .line 1663
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v8

    .line 1667
    if-eqz v8, :cond_6c

    .line 1668
    .line 1669
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1670
    .line 1671
    .line 1672
    move-result v8

    .line 1673
    if-nez v8, :cond_6b

    .line 1674
    .line 1675
    goto :goto_25

    .line 1676
    :cond_6b
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    :cond_6c
    :goto_25
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    if-eqz v8, :cond_6e

    .line 1684
    .line 1685
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1686
    .line 1687
    .line 1688
    move-result v8

    .line 1689
    if-nez v8, :cond_6d

    .line 1690
    .line 1691
    goto :goto_26

    .line 1692
    :cond_6d
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    :cond_6e
    :goto_26
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    if-eqz v8, :cond_70

    .line 1700
    .line 1701
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1702
    .line 1703
    .line 1704
    move-result v8

    .line 1705
    if-nez v8, :cond_6f

    .line 1706
    .line 1707
    goto :goto_27

    .line 1708
    :cond_6f
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    :cond_70
    :goto_27
    if-eqz v6, :cond_72

    .line 1712
    .line 1713
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v8

    .line 1717
    if-eqz v8, :cond_72

    .line 1718
    .line 1719
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1720
    .line 1721
    .line 1722
    move-result v8

    .line 1723
    if-nez v8, :cond_71

    .line 1724
    .line 1725
    goto :goto_28

    .line 1726
    :cond_71
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v6

    .line 1734
    if-eqz v6, :cond_72

    .line 1735
    .line 1736
    goto :goto_29

    .line 1737
    :cond_72
    :goto_28
    const-string v6, "OT Profile Sync params not set, sending syncProfile false."

    .line 1738
    .line 1739
    const/4 v8, 0x4

    .line 1740
    const-string v9, "NetworkRequestHandler"

    .line 1741
    .line 1742
    invoke-static {v8, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    :goto_29
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    if-eqz v6, :cond_73

    .line 1750
    .line 1751
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1752
    .line 1753
    .line 1754
    move-result v6

    .line 1755
    if-lez v6, :cond_73

    .line 1756
    .line 1757
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    :cond_73
    const/4 v9, 0x0

    .line 1765
    invoke-virtual {v3, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1770
    .line 1771
    if-eqz v5, :cond_76

    .line 1772
    .line 1773
    if-eqz v5, :cond_74

    .line 1774
    .line 1775
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1776
    .line 1777
    invoke-direct {v5, v3, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_2a

    .line 1781
    :cond_74
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1782
    .line 1783
    invoke-direct {v5, v3, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    :goto_2a
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1791
    .line 1792
    invoke-static {v6, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    if-eqz v5, :cond_75

    .line 1797
    .line 1798
    invoke-interface {v2, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v6

    .line 1814
    const/4 v7, 0x3

    .line 1815
    invoke-static {v7, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1819
    .line 1820
    const/4 v9, 0x0

    .line 1821
    invoke-direct {v6, v3, v2, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1822
    .line 1823
    .line 1824
    move-object v3, v6

    .line 1825
    const/4 v5, 0x1

    .line 1826
    :goto_2b
    const/4 v6, 0x0

    .line 1827
    goto :goto_2d

    .line 1828
    :cond_75
    const/4 v9, 0x0

    .line 1829
    :cond_76
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1830
    .line 1831
    if-eqz v5, :cond_77

    .line 1832
    .line 1833
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1834
    .line 1835
    invoke-direct {v5, v3, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_2c

    .line 1839
    :cond_77
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1840
    .line 1841
    invoke-direct {v5, v3, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    :goto_2c
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1849
    .line 1850
    invoke-static {v6, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    if-eqz v5, :cond_78

    .line 1855
    .line 1856
    invoke-interface {v2, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1861
    .line 1862
    const/4 v15, 0x1

    .line 1863
    invoke-direct {v6, v3, v2, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1864
    .line 1865
    .line 1866
    const/4 v3, 0x0

    .line 1867
    const/4 v5, 0x1

    .line 1868
    goto :goto_2d

    .line 1869
    :cond_78
    const/4 v3, 0x0

    .line 1870
    const/4 v5, 0x0

    .line 1871
    goto :goto_2b

    .line 1872
    :goto_2d
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1873
    .line 1874
    if-eqz v7, :cond_79

    .line 1875
    .line 1876
    if-eqz v5, :cond_79

    .line 1877
    .line 1878
    move-object v2, v3

    .line 1879
    goto :goto_2e

    .line 1880
    :cond_79
    if-eqz v5, :cond_7a

    .line 1881
    .line 1882
    move-object v2, v6

    .line 1883
    :cond_7a
    :goto_2e
    const-string v3, "OT_CMP_ADD_RENAME_HEADER"

    .line 1884
    .line 1885
    const/4 v9, 0x0

    .line 1886
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1887
    .line 1888
    .line 1889
    const/4 v15, 0x1

    .line 1890
    new-array v2, v15, [Lorg/json/JSONObject;

    .line 1891
    .line 1892
    const-string v3, "IAB Vendor Disclosure API called "

    .line 1893
    .line 1894
    const/4 v6, 0x3

    .line 1895
    invoke-static {v6, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v3, Lra8;

    .line 1899
    .line 1900
    invoke-direct {v3}, Lra8;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    const-string v5, "https://mobile-data.onetrust.io"

    .line 1904
    .line 1905
    invoke-virtual {v3, v5}, Lra8;->a(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v5, Lv71;

    .line 1909
    .line 1910
    invoke-direct {v5, v6}, Lv71;-><init>(I)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v6, v3, Lra8;->c:Ljava/util/ArrayList;

    .line 1914
    .line 1915
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    .line 1919
    .line 1920
    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    invoke-virtual {v3, v5}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3}, Lra8;->b()Lsa8;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    const-class v5, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 1935
    .line 1936
    invoke-virtual {v3, v5}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 1941
    .line 1942
    invoke-interface {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Ltg1;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 1947
    .line 1948
    const/16 v5, 0xb

    .line 1949
    .line 1950
    const/4 v9, 0x0

    .line 1951
    invoke-direct {v3, v2, v5, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 1952
    .line 1953
    .line 1954
    invoke-interface {v1, v3}, Ltg1;->Y(Lah1;)V

    .line 1955
    .line 1956
    .line 1957
    :goto_2f
    move-object/from16 v2, v19

    .line 1958
    .line 1959
    goto :goto_30

    .line 1960
    :cond_7b
    move-object/from16 v19, v2

    .line 1961
    .line 1962
    move-object/from16 v17, v3

    .line 1963
    .line 1964
    move-object/from16 v18, v6

    .line 1965
    .line 1966
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y:Landroid/widget/RelativeLayout;

    .line 1967
    .line 1968
    if-nez v1, :cond_7c

    .line 1969
    .line 1970
    const-string v1, "disclosureLyt"

    .line 1971
    .line 1972
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    const/4 v1, 0x0

    .line 1976
    :cond_7c
    const/16 v5, 0x8

    .line 1977
    .line 1978
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_2f

    .line 1982
    :cond_7d
    :goto_30
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->a0(Lorg/json/JSONObject;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1986
    .line 1987
    if-eqz v1, :cond_86

    .line 1988
    .line 1989
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->b:Z

    .line 1990
    .line 1991
    const/4 v15, 0x1

    .line 1992
    if-ne v1, v15, :cond_86

    .line 1993
    .line 1994
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->K:Landroid/widget/TextView;

    .line 1995
    .line 1996
    if-nez v1, :cond_7e

    .line 1997
    .line 1998
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    const/4 v1, 0x0

    .line 2002
    :cond_7e
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 2003
    .line 2004
    if-eqz v3, :cond_7f

    .line 2005
    .line 2006
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->u:Ljava/lang/String;

    .line 2007
    .line 2008
    goto :goto_31

    .line 2009
    :cond_7f
    const/4 v3, 0x0

    .line 2010
    :goto_31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->K:Landroid/widget/TextView;

    .line 2014
    .line 2015
    if-nez v1, :cond_80

    .line 2016
    .line 2017
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    const/4 v1, 0x0

    .line 2021
    :cond_80
    const/4 v15, 0x1

    .line 2022
    invoke-static {v1, v15}, Ldwa;->p(Landroid/view/View;Z)V

    .line 2023
    .line 2024
    .line 2025
    if-eqz v2, :cond_86

    .line 2026
    .line 2027
    const-string v1, "stdRetention"

    .line 2028
    .line 2029
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    if-eqz v3, :cond_86

    .line 2034
    .line 2035
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    if-nez v3, :cond_86

    .line 2044
    .line 2045
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    if-nez v2, :cond_86

    .line 2054
    .line 2055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    if-ltz v2, :cond_86

    .line 2063
    .line 2064
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->L:Landroid/widget/TextView;

    .line 2065
    .line 2066
    if-nez v2, :cond_81

    .line 2067
    .line 2068
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    const/4 v2, 0x0

    .line 2072
    :cond_81
    const/4 v9, 0x0

    .line 2073
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->K:Landroid/widget/TextView;

    .line 2077
    .line 2078
    if-nez v2, :cond_82

    .line 2079
    .line 2080
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    const/4 v2, 0x0

    .line 2084
    :cond_82
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 2088
    .line 2089
    if-eqz v2, :cond_83

    .line 2090
    .line 2091
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->w:Ljava/lang/String;

    .line 2092
    .line 2093
    goto :goto_32

    .line 2094
    :cond_83
    const/4 v3, 0x0

    .line 2095
    :goto_32
    if-eqz v2, :cond_84

    .line 2096
    .line 2097
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->l:Ljava/lang/String;

    .line 2098
    .line 2099
    goto :goto_33

    .line 2100
    :cond_84
    const/4 v2, 0x0

    .line 2101
    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    const-string v3, " ("

    .line 2110
    .line 2111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    const-string v1, " "

    .line 2118
    .line 2119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    .line 2125
    const-string v1, ")"

    .line 2126
    .line 2127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->L:Landroid/widget/TextView;

    .line 2135
    .line 2136
    if-nez v2, :cond_85

    .line 2137
    .line 2138
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    const/4 v2, 0x0

    .line 2142
    :cond_85
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2143
    .line 2144
    .line 2145
    :cond_86
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->X0:Landroid/widget/TextView;

    .line 2146
    .line 2147
    if-nez v1, :cond_87

    .line 2148
    .line 2149
    const-string v1, "otPoweredByLogo"

    .line 2150
    .line 2151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    const/4 v1, 0x0

    .line 2155
    :cond_87
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 2156
    .line 2157
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 2158
    .line 2159
    if-eqz v0, :cond_88

    .line 2160
    .line 2161
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 2162
    .line 2163
    goto :goto_34

    .line 2164
    :cond_88
    const/4 v15, 0x0

    .line 2165
    :goto_34
    invoke-static {v1, v2, v15}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->C(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 2166
    .line 2167
    .line 2168
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0b0ad0

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->L0:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const v0, 0x7f0b0029

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->D:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const v0, 0x7f0b0028

    .line 52
    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->E:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->V0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z:Lb51;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "bottomSheetDialog"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 26
    .line 27
    .line 28
    :cond_1
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "OT_VENDOR_DETAILS"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    const/16 v1, 0x18

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lk5;

    .line 28
    .line 29
    invoke-direct {v2, p3, v0}, Lk5;-><init>(ILandroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->U0:Lfc8;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->p()Lho8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 47
    .line 48
    invoke-direct {v3, p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/b;->f()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lho8;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->c(Lho8;Lho8;Lfc8;)Lho8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lho8;

    .line 68
    .line 69
    :cond_0
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p3, :cond_b

    .line 73
    .line 74
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lho8;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f0e021d

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0b0027

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->F:Landroid/widget/TextView;

    .line 105
    .line 106
    const p2, 0x7f0b0029

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->G:Landroid/widget/TextView;

    .line 119
    .line 120
    const p2, 0x7f0b0028

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p2, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->H:Landroid/widget/TextView;

    .line 133
    .line 134
    const p2, 0x7f0b0ad1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->G0:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    const p2, 0x7f0b0acf

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->H0:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    const p2, 0x7f0b0023

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p2, Landroid/widget/TextView;

    .line 173
    .line 174
    const p2, 0x7f0b0ad0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p2, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->k0:Landroid/widget/ImageView;

    .line 187
    .line 188
    const p2, 0x7f0b0019

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->x0:Landroidx/appcompat/widget/SwitchCompat;

    .line 201
    .line 202
    const p2, 0x7f0b0016

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 213
    .line 214
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->y0:Landroidx/appcompat/widget/SwitchCompat;

    .line 215
    .line 216
    const p2, 0x7f0b0ac9

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast p2, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->I0:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    const p2, 0x7f0b001a

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p2, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Q:Landroid/widget/TextView;

    .line 243
    .line 244
    const p2, 0x7f0b0015

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p2, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->R:Landroid/widget/TextView;

    .line 257
    .line 258
    const p2, 0x7f0b06bf

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->M0:Landroid/view/View;

    .line 269
    .line 270
    const p2, 0x7f0b0212

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->N0:Landroid/view/View;

    .line 281
    .line 282
    const p2, 0x7f0b0acc

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    const p2, 0x7f0b0ac5

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    const p2, 0x7f0b0ac7

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    const p2, 0x7f0b0ac6

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    const p2, 0x7f0b0acd

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    const p2, 0x7f0b0ac3

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    const p2, 0x7f0b0024

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast p2, Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->I:Landroid/widget/TextView;

    .line 379
    .line 380
    const p2, 0x7f0b001b

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast p2, Landroid/widget/TextView;

    .line 391
    .line 392
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->J:Landroid/widget/TextView;

    .line 393
    .line 394
    const p2, 0x7f0b0025

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast p2, Landroid/widget/TextView;

    .line 405
    .line 406
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->K:Landroid/widget/TextView;

    .line 407
    .line 408
    const p2, 0x7f0b0026

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    check-cast p2, Landroid/widget/TextView;

    .line 419
    .line 420
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->L:Landroid/widget/TextView;

    .line 421
    .line 422
    const p2, 0x7f0b0014

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast p2, Landroid/widget/TextView;

    .line 433
    .line 434
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->M:Landroid/widget/TextView;

    .line 435
    .line 436
    const p2, 0x7f0b0013

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    check-cast p2, Landroid/widget/TextView;

    .line 447
    .line 448
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->N:Landroid/widget/TextView;

    .line 449
    .line 450
    const p2, 0x7f0b0017

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    check-cast p2, Landroid/widget/TextView;

    .line 461
    .line 462
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->P:Landroid/widget/TextView;

    .line 463
    .line 464
    const p2, 0x7f0b0018

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast p2, Landroid/widget/TextView;

    .line 475
    .line 476
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->O:Landroid/widget/TextView;

    .line 477
    .line 478
    const p2, 0x7f0b0021

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    check-cast p2, Landroid/widget/TextView;

    .line 489
    .line 490
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S:Landroid/widget/TextView;

    .line 491
    .line 492
    const p2, 0x7f0b0022

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast p2, Landroid/widget/TextView;

    .line 503
    .line 504
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T:Landroid/widget/TextView;

    .line 505
    .line 506
    const p2, 0x7f0b0020

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    check-cast p2, Landroid/widget/TextView;

    .line 517
    .line 518
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->U:Landroid/widget/TextView;

    .line 519
    .line 520
    const p2, 0x7f0b039c

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 531
    .line 532
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y:Landroid/widget/RelativeLayout;

    .line 533
    .line 534
    const p2, 0x7f0b001d

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast p2, Landroid/widget/TextView;

    .line 545
    .line 546
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->V:Landroid/widget/TextView;

    .line 547
    .line 548
    const p2, 0x7f0b001c

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 559
    .line 560
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 561
    .line 562
    const p2, 0x7f0b089f

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    check-cast p2, Landroid/widget/LinearLayout;

    .line 573
    .line 574
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->J0:Landroid/widget/LinearLayout;

    .line 575
    .line 576
    const p2, 0x7f0b0afb

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    check-cast p2, Landroid/widget/TextView;

    .line 587
    .line 588
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->X0:Landroid/widget/TextView;

    .line 589
    .line 590
    const p2, 0x7f0b001e

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    check-cast p2, Landroid/widget/TextView;

    .line 601
    .line 602
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->W:Landroid/widget/TextView;

    .line 603
    .line 604
    const p2, 0x7f0b001f

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 615
    .line 616
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 617
    .line 618
    iget-boolean p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->a:Z

    .line 619
    .line 620
    const-string p3, "VendorDetail"

    .line 621
    .line 622
    invoke-static {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->L(Ljava/lang/String;Landroid/view/View;Z)V

    .line 623
    .line 624
    .line 625
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 626
    .line 627
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->V0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 631
    .line 632
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->G:Landroid/widget/TextView;

    .line 633
    .line 634
    if-nez p2, :cond_1

    .line 635
    .line 636
    const-string p2, "policyURLTextView"

    .line 637
    .line 638
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object p2, v0

    .line 642
    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->H:Landroid/widget/TextView;

    .line 646
    .line 647
    if-nez p2, :cond_2

    .line 648
    .line 649
    const-string p2, "liPolicyURLTextView"

    .line 650
    .line 651
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object p2, v0

    .line 655
    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->k0:Landroid/widget/ImageView;

    .line 659
    .line 660
    if-nez p2, :cond_3

    .line 661
    .line 662
    const-string p2, "vendorDetailBack"

    .line 663
    .line 664
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object p2, v0

    .line 668
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 672
    .line 673
    if-eqz p2, :cond_4

    .line 674
    .line 675
    iget-object v1, p2, Lho8;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ljava/lang/String;

    .line 678
    .line 679
    goto :goto_0

    .line 680
    :cond_4
    move-object v1, v0

    .line 681
    :goto_0
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->R0:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz p2, :cond_5

    .line 684
    .line 685
    iget-object v1, p2, Lho8;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljava/lang/String;

    .line 688
    .line 689
    goto :goto_1

    .line 690
    :cond_5
    move-object v1, v0

    .line 691
    :goto_1
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->P0:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz p2, :cond_6

    .line 694
    .line 695
    iget-object p2, p2, Lho8;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p2, Ljava/lang/String;

    .line 698
    .line 699
    goto :goto_2

    .line 700
    :cond_6
    move-object p2, v0

    .line 701
    :goto_2
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Q0:Ljava/lang/String;

    .line 702
    .line 703
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->x0:Landroidx/appcompat/widget/SwitchCompat;

    .line 704
    .line 705
    const-string v1, "vdConsentToggle"

    .line 706
    .line 707
    if-nez p2, :cond_7

    .line 708
    .line 709
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    move-object p2, v0

    .line 713
    :cond_7
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 720
    .line 721
    .line 722
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->y0:Landroidx/appcompat/widget/SwitchCompat;

    .line 723
    .line 724
    const-string v2, "vdLIToggle"

    .line 725
    .line 726
    if-nez p2, :cond_8

    .line 727
    .line 728
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    move-object p2, v0

    .line 732
    :cond_8
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 739
    .line 740
    .line 741
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->x0:Landroidx/appcompat/widget/SwitchCompat;

    .line 742
    .line 743
    if-nez p2, :cond_9

    .line 744
    .line 745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    move-object p2, v0

    .line 749
    :cond_9
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;

    .line 750
    .line 751
    invoke-direct {v1, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    .line 756
    .line 757
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->y0:Landroidx/appcompat/widget/SwitchCompat;

    .line 758
    .line 759
    if-nez p2, :cond_a

    .line 760
    .line 761
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_3

    .line 765
    :cond_a
    move-object v0, p2

    .line 766
    :goto_3
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;

    .line 767
    .line 768
    invoke-direct {p2, p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    .line 773
    .line 774
    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    .line 776
    .line 777
    return-object p1

    .line 778
    :catch_0
    move-exception p0

    .line 779
    new-instance p2, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v0, "Rendering Vendor detail UI with OT data failed - "

    .line 782
    .line 783
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    invoke-static {p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-object p1

    .line 797
    :cond_b
    return-object v0
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v1, "consentStatus"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v3, "legIntStatus"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->x0:Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "vdConsentToggle"

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    if-ne v0, v5, :cond_4

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->V0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->x0:Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    :cond_3
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->R0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->P0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v3, v6, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-nez v0, :cond_7

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->V0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->x0:Landroidx/appcompat/widget/SwitchCompat;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v2

    .line 103
    :cond_6
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->R0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Q0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3, v6, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    if-nez v3, :cond_8

    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v2

    .line 117
    :cond_8
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Q:Landroid/widget/TextView;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    const-string v0, "consentSwitchTitle"

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_9
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->M0:Landroid/view/View;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    const-string v0, "consentView"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_1
    const-string v0, "vdLIToggle"

    .line 147
    .line 148
    if-nez v1, :cond_c

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v3, v5, :cond_f

    .line 156
    .line 157
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->y0:Landroidx/appcompat/widget/SwitchCompat;

    .line 158
    .line 159
    if-nez v1, :cond_d

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v2

    .line 165
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->V0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 169
    .line 170
    if-eqz v1, :cond_13

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->y0:Landroidx/appcompat/widget/SwitchCompat;

    .line 177
    .line 178
    if-nez v3, :cond_e

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    move-object v2, v3

    .line 185
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->R0:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->P0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_f
    :goto_3
    if-nez v1, :cond_10

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_14

    .line 201
    .line 202
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->y0:Landroidx/appcompat/widget/SwitchCompat;

    .line 203
    .line 204
    if-nez v1, :cond_11

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v2

    .line 210
    :cond_11
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->V0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 214
    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->y0:Landroidx/appcompat/widget/SwitchCompat;

    .line 222
    .line 223
    if-nez v3, :cond_12

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_12
    move-object v2, v3

    .line 230
    :goto_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->R0:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Q0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    :goto_5
    return-void

    .line 238
    :cond_14
    :goto_6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->y0:Landroidx/appcompat/widget/SwitchCompat;

    .line 239
    .line 240
    if-nez v1, :cond_15

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v2

    .line 246
    :cond_15
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->R:Landroid/widget/TextView;

    .line 250
    .line 251
    if-nez v0, :cond_16

    .line 252
    .line 253
    const-string v0, "legIntSwitchTitle"

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v2

    .line 259
    :cond_16
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->N0:Landroid/view/View;

    .line 263
    .line 264
    if-nez p0, :cond_17

    .line 265
    .line 266
    const-string p0, "listView"

    .line 267
    .line 268
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_17
    move-object v2, p0

    .line 273
    :goto_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catch_0
    move-exception p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string v0, "error while setting toggle values"

    .line 283
    .line 284
    const-string v1, "VendorDetail"

    .line 285
    .line 286
    invoke-static {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

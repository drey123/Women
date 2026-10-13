.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;",
        "Lc51;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "com/onetrust/otpublishers/headless/UI/TVUI/adapter/q",
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
        "SMAP\nOTCMPIllustrationDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPIllustrationDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/OTCMPIllustrationDetailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n1#2:305\n*E\n"
    }
.end annotation


# static fields
.field public static T:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Lb51;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/content/Context;

.field public J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Lho8;

.field public O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public Q:Ljava/lang/String;

.field public R:Lorg/json/JSONObject;

.field public S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;


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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lda;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lda;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p2, p2, Lda;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 69
    .line 70
    .line 71
    :cond_3
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
    const v0, 0x7f0b0540

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
    :cond_0
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->G:Lb51;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
    const/16 v1, 0x19

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "illustrationDetailBack"

    .line 8
    .line 9
    const-string v4, "iabIllustrationGroupName"

    .line 10
    .line 11
    const-string v5, "iabIllustrationTitle"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->I:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 27
    .line 28
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 44
    .line 45
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 46
    .line 47
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 48
    .line 49
    const-string v14, "OTT_DEFAULT_USER"

    .line 50
    .line 51
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 52
    .line 53
    const-string v11, ""

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v10, v7, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v9, 0x0

    .line 69
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 70
    .line 71
    invoke-direct {v10, v7, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v10, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-interface {v8, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v12, "activeprofileId = "

    .line 93
    .line 94
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v12, "OTCMP"

    .line 105
    .line 106
    const/4 v13, 0x3

    .line 107
    invoke-static {v13, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v10, v7, v8, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    move-object v7, v10

    .line 117
    move-object/from16 v10, v16

    .line 118
    .line 119
    :goto_1
    const/4 v9, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    const/4 v9, 0x0

    .line 122
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 123
    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 127
    .line 128
    invoke-direct {v10, v7, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 133
    .line 134
    invoke-direct {v10, v7, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v10, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    invoke-interface {v8, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    invoke-direct {v10, v7, v8, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v7, v16

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object/from16 v7, v16

    .line 163
    .line 164
    move-object v10, v7

    .line 165
    const/4 v9, 0x0

    .line 166
    :goto_3
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 167
    .line 168
    if-eqz v12, :cond_4

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    move-object v8, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    if-eqz v9, :cond_5

    .line 175
    .line 176
    move-object v8, v10

    .line 177
    :cond_5
    :goto_4
    const-string v7, "OT_CMP_VENDOR_DATA"

    .line 178
    .line 179
    invoke-interface {v8, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-lez v8, :cond_6

    .line 190
    .line 191
    new-instance v8, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 201
    .line 202
    const/4 v13, 0x3

    .line 203
    invoke-direct {v9, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lk5;

    .line 207
    .line 208
    invoke-direct {v10, v6, v7}, Lk5;-><init>(ILandroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->I:Landroid/content/Context;

    .line 212
    .line 213
    sget-object v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->p()Lho8;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    new-instance v12, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 220
    .line 221
    invoke-direct {v12, v6, v7}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-virtual {v12, v8, v6, v10}, Lcom/onetrust/otpublishers/headless/cmp/b;->d(Lorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)Lho8;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iput-object v7, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->m:Lho8;

    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v11, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->c(Lho8;Lho8;Lfc8;)Lho8;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->m:Lho8;

    .line 243
    .line 244
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->N:Lho8;

    .line 245
    .line 246
    sget-object v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 247
    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 251
    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 255
    .line 256
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 261
    .line 262
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const v8, 0x7f0e01f6

    .line 267
    .line 268
    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    const v7, 0x7f1504fd

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-virtual {v0, v8, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_5
    move-object v2, v0

    .line 284
    goto :goto_6

    .line 285
    :cond_7
    const/4 v9, 0x0

    .line 286
    invoke-virtual {v0, v8, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_5

    .line 291
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const v0, 0x7f0b0547

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->D:Landroid/widget/TextView;

    .line 307
    .line 308
    const v0, 0x7f0b053e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v0, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->E:Landroid/widget/TextView;

    .line 321
    .line 322
    const v0, 0x7f0b0541

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 333
    .line 334
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->K:Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    const v0, 0x7f0b053f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->L:Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    const v0, 0x7f0b0540

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast v0, Landroid/widget/ImageView;

    .line 361
    .line 362
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->H:Landroid/widget/ImageView;

    .line 363
    .line 364
    const v0, 0x7f0b0544

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast v0, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->M:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    const v0, 0x7f0b0542

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 393
    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    const-string v6, "IabIllustrations"

    .line 397
    .line 398
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a:Z

    .line 399
    .line 400
    invoke-static {v6, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->L(Ljava/lang/String;Landroid/view/View;Z)V

    .line 401
    .line 402
    .line 403
    :cond_8
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 409
    .line 410
    :try_start_0
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->N:Lho8;

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    iget-object v6, v0, Lho8;->g:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Lda;

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v6, v6, Lda;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v6, :cond_9

    .line 426
    .line 427
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Q:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :catch_0
    move-exception v0

    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_9
    :goto_7
    iget-object v6, v0, Lho8;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v6, :cond_d

    .line 438
    .line 439
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->L:Landroid/widget/RelativeLayout;

    .line 444
    .line 445
    if-nez v7, :cond_a

    .line 446
    .line 447
    const-string v7, "vendorDetailContent"

    .line 448
    .line 449
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v7, v16

    .line 453
    .line 454
    :cond_a
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 455
    .line 456
    .line 457
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->K:Landroid/widget/RelativeLayout;

    .line 458
    .line 459
    if-nez v7, :cond_b

    .line 460
    .line 461
    const-string v7, "vendorDetailHeader"

    .line 462
    .line 463
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v7, v16

    .line 467
    .line 468
    :cond_b
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->M:Landroid/widget/LinearLayout;

    .line 472
    .line 473
    if-nez v7, :cond_c

    .line 474
    .line 475
    const-string v7, "vdLinearLyt"

    .line 476
    .line 477
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v7, v16

    .line 481
    .line 482
    :cond_c
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 483
    .line 484
    .line 485
    :cond_d
    iget-object v0, v0, Lho8;->l:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lk5;

    .line 488
    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    iget-object v6, v0, Lk5;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v6, Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v6, :cond_f

    .line 496
    .line 497
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->H:Landroid/widget/ImageView;

    .line 498
    .line 499
    if-nez v7, :cond_e

    .line 500
    .line 501
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v7, v16

    .line 505
    .line 506
    :cond_e
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 511
    .line 512
    .line 513
    :cond_f
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->H:Landroid/widget/ImageView;

    .line 514
    .line 515
    if-nez v6, :cond_10

    .line 516
    .line 517
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v6, v16

    .line 521
    .line 522
    :cond_10
    invoke-virtual {v0}, Lk5;->n()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    :cond_11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 530
    .line 531
    if-nez v0, :cond_12

    .line 532
    .line 533
    const-string v0, "pcUIProperty"

    .line 534
    .line 535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, v16

    .line 539
    .line 540
    :cond_12
    if-eqz v0, :cond_15

    .line 541
    .line 542
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->D:Landroid/widget/TextView;

    .line 553
    .line 554
    if-nez v7, :cond_13

    .line 555
    .line 556
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v7, v16

    .line 560
    .line 561
    :cond_13
    invoke-virtual {v1, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Z(Landroid/widget/TextView;Lda;)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->E:Landroid/widget/TextView;

    .line 565
    .line 566
    if-nez v6, :cond_14

    .line 567
    .line 568
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v6, v16

    .line 572
    .line 573
    :cond_14
    invoke-virtual {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Z(Landroid/widget/TextView;Lda;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v6, "Error while applying styles to Illustration details, err : "

    .line 582
    .line 583
    const-string v7, "OneTrust"

    .line 584
    .line 585
    invoke-static {v6, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_15
    :goto_9
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R:Lorg/json/JSONObject;

    .line 589
    .line 590
    if-eqz v0, :cond_21

    .line 591
    .line 592
    const-string v6, "groupName"

    .line 593
    .line 594
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->E:Landroid/widget/TextView;

    .line 599
    .line 600
    if-nez v7, :cond_16

    .line 601
    .line 602
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v7, v16

    .line 606
    .line 607
    :cond_16
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->E:Landroid/widget/TextView;

    .line 611
    .line 612
    if-nez v6, :cond_17

    .line 613
    .line 614
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v6, v16

    .line 618
    .line 619
    :cond_17
    const/4 v12, 0x1

    .line 620
    invoke-static {v6, v12}, Ldwa;->p(Landroid/view/View;Z)V

    .line 621
    .line 622
    .line 623
    const-string v4, "iabIllustrations"

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_18

    .line 630
    .line 631
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_a

    .line 636
    :cond_18
    move-object/from16 v0, v16

    .line 637
    .line 638
    :goto_a
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 639
    .line 640
    if-eqz v4, :cond_1b

    .line 641
    .line 642
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->e:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v4, :cond_1b

    .line 645
    .line 646
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->D:Landroid/widget/TextView;

    .line 647
    .line 648
    if-nez v6, :cond_19

    .line 649
    .line 650
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v6, v16

    .line 654
    .line 655
    :cond_19
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->D:Landroid/widget/TextView;

    .line 659
    .line 660
    if-nez v4, :cond_1a

    .line 661
    .line 662
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v4, v16

    .line 666
    .line 667
    :cond_1a
    const/4 v12, 0x1

    .line 668
    invoke-static {v4, v12}, Ldwa;->p(Landroid/view/View;Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_1b
    const/4 v12, 0x1

    .line 673
    :goto_b
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_1c

    .line 678
    .line 679
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 680
    .line 681
    if-eqz v4, :cond_21

    .line 682
    .line 683
    iget-boolean v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->j:Z

    .line 684
    .line 685
    if-ne v4, v12, :cond_21

    .line 686
    .line 687
    :cond_1c
    if-nez v0, :cond_1d

    .line 688
    .line 689
    new-instance v0, Lorg/json/JSONArray;

    .line 690
    .line 691
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 692
    .line 693
    .line 694
    :cond_1d
    move-object v6, v0

    .line 695
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->I:Landroid/content/Context;

    .line 696
    .line 697
    if-eqz v5, :cond_21

    .line 698
    .line 699
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->N:Lho8;

    .line 700
    .line 701
    if-eqz v10, :cond_21

    .line 702
    .line 703
    sget-object v11, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 704
    .line 705
    if-eqz v11, :cond_21

    .line 706
    .line 707
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 708
    .line 709
    const-string v4, "illustrationDetails"

    .line 710
    .line 711
    if-nez v0, :cond_1e

    .line 712
    .line 713
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, v16

    .line 717
    .line 718
    :cond_1e
    invoke-static {v0}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 722
    .line 723
    if-nez v0, :cond_1f

    .line 724
    .line 725
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v0, v16

    .line 729
    .line 730
    :cond_1f
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    .line 731
    .line 732
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Q:Ljava/lang/String;

    .line 733
    .line 734
    if-nez v7, :cond_20

    .line 735
    .line 736
    const-string v7, "#000000"

    .line 737
    .line 738
    :cond_20
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->N:Lho8;

    .line 739
    .line 740
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 741
    .line 742
    invoke-direct/range {v4 .. v11}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lho8;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 746
    .line 747
    .line 748
    :cond_21
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->H:Landroid/widget/ImageView;

    .line 749
    .line 750
    if-nez v0, :cond_22

    .line 751
    .line 752
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v0, v16

    .line 756
    .line 757
    :cond_22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    return-object v2
.end method

.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
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
        "SMAP\nOTCMPTVGoogleVendorDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVGoogleVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVGoogleVendorDetailFragment\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,469:1\n107#2:470\n79#2,22:471\n*S KotlinDebug\n*F\n+ 1 OTCMPTVGoogleVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVGoogleVendorDetailFragment\n*L\n325#1:470\n325#1:471,22\n*E\n"
    }
.end annotation


# static fields
.field public static U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/CheckBox;

.field public J:Landroid/widget/ScrollView;

.field public K:Landroid/content/Context;

.field public L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public M:Lorg/json/JSONObject;

.field public N:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

.field public O:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public P:Z

.field public Q:Ljava/lang/String;

.field public final R:Ljava/util/ArrayList;

.field public S:Lho8;

.field public T:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->P:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->H:Landroid/widget/LinearLayout;

    const-string v1, "consentCard"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->H:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->H:Landroid/widget/LinearLayout;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    const-string v1, "tvPolicyUrl"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 100
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    filled-new-array {v2, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->I:Landroid/widget/CheckBox;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "consentCheckbox"

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :cond_1
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->F:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "consentToggleLabel"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->H:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    const-string p0, "consentCard"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v1, p0

    .line 87
    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->K:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->K:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e0219

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_21

    .line 11
    .line 12
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v2, 0x7f1504fd

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 40
    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    invoke-direct {p2, v0, p3}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/b;->f()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lho8;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p2, p3

    .line 59
    :goto_1
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->S:Lho8;

    .line 60
    .line 61
    const p2, 0x7f0b0ad3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->D:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->R:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const p2, 0x7f0b0ade

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v2, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0b0aca

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->G:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const v3, 0x7f0b0a8e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v4, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->H:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const v4, 0x7f0b0ac4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v4, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->F:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const v4, 0x7f0b0a92

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v4, Landroid/widget/CheckBox;

    .line 159
    .line 160
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->I:Landroid/widget/CheckBox;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const v4, 0x7f0b0100

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v4, Landroid/widget/ScrollView;

    .line 176
    .line 177
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->J:Landroid/widget/ScrollView;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->K:Landroid/content/Context;

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroid/view/View;

    .line 207
    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    const v6, 0x7f0b0a51

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/view/View;

    .line 232
    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    const v5, 0x7f0b0b0c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->I:Landroid/widget/CheckBox;

    .line 243
    .line 244
    const-string v4, "consentCheckbox"

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, p3

    .line 252
    :cond_6
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;

    .line 253
    .line 254
    const/4 v6, 0x4

    .line 255
    invoke-direct {v5, p0, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->H:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    const-string v5, "consentCard"

    .line 264
    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, p3

    .line 271
    :cond_7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->H:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v0, p3

    .line 282
    :cond_8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    .line 286
    .line 287
    const-string v6, "tvPolicyUrl"

    .line 288
    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, p3

    .line 295
    :cond_9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v0, p3

    .line 306
    :cond_a
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f0b077c

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v7, 0x8

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f0b0a8f

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f0b0acc

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0b025a

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    .line 352
    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v0, p3

    .line 359
    :cond_b
    invoke-virtual {v0, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->H:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    if-nez p2, :cond_c

    .line 365
    .line 366
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p2, p3

    .line 370
    :cond_c
    invoke-virtual {p2, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->J:Landroid/widget/ScrollView;

    .line 374
    .line 375
    if-nez p2, :cond_d

    .line 376
    .line 377
    const-string p2, "nestedScrollView"

    .line 378
    .line 379
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object p2, p3

    .line 383
    :cond_d
    const/4 v0, 0x1

    .line 384
    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->D:Landroid/widget/TextView;

    .line 388
    .line 389
    const-string v3, "tvVendorName"

    .line 390
    .line 391
    if-nez p2, :cond_e

    .line 392
    .line 393
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object p2, p3

    .line 397
    :cond_e
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->M:Lorg/json/JSONObject;

    .line 398
    .line 399
    if-eqz v8, :cond_f

    .line 400
    .line 401
    const-string v9, "name"

    .line 402
    .line 403
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    goto :goto_4

    .line 408
    :cond_f
    move-object v8, p3

    .line 409
    :goto_4
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    .line 413
    .line 414
    if-nez p2, :cond_10

    .line 415
    .line 416
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object p2, p3

    .line 420
    :cond_10
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 421
    .line 422
    if-eqz v8, :cond_11

    .line 423
    .line 424
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_11
    move-object v8, p3

    .line 428
    :goto_5
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->F:Landroid/widget/TextView;

    .line 432
    .line 433
    if-nez p2, :cond_12

    .line 434
    .line 435
    const-string p2, "consentToggleLabel"

    .line 436
    .line 437
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object p2, p3

    .line 441
    :cond_12
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->S:Lho8;

    .line 442
    .line 443
    if-eqz v8, :cond_13

    .line 444
    .line 445
    iget-object v8, v8, Lho8;->h:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, Lda;

    .line 448
    .line 449
    if-eqz v8, :cond_13

    .line 450
    .line 451
    iget-object v8, v8, Lda;->g:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v8, Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_13
    move-object v8, p3

    .line 457
    :goto_6
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->H:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    if-nez p2, :cond_14

    .line 463
    .line 464
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object p2, p3

    .line 468
    :cond_14
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->P:Z

    .line 472
    .line 473
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->M:Lorg/json/JSONObject;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const-string v5, "consentStatus"

    .line 479
    .line 480
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->I:Landroid/widget/CheckBox;

    .line 485
    .line 486
    if-nez v5, :cond_15

    .line 487
    .line 488
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v5, p3

    .line 492
    :cond_15
    if-ne p2, v0, :cond_16

    .line 493
    .line 494
    move p2, v0

    .line 495
    goto :goto_7

    .line 496
    :cond_16
    move p2, v1

    .line 497
    :goto_7
    invoke-virtual {v5, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 498
    .line 499
    .line 500
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->S:Lho8;

    .line 501
    .line 502
    if-eqz p2, :cond_18

    .line 503
    .line 504
    iget-object p2, p2, Lho8;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p2, Ljava/lang/String;

    .line 507
    .line 508
    if-eqz p2, :cond_18

    .line 509
    .line 510
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->Q:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->G:Landroid/widget/RelativeLayout;

    .line 517
    .line 518
    if-nez v4, :cond_17

    .line 519
    .line 520
    const-string v4, "vendorDetailLyt"

    .line 521
    .line 522
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v4, p3

    .line 526
    :cond_17
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 531
    .line 532
    .line 533
    :cond_18
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 534
    .line 535
    if-eqz p2, :cond_1d

    .line 536
    .line 537
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 538
    .line 539
    iget-object p2, p2, Lda;->e:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p2, Ljava/lang/String;

    .line 542
    .line 543
    if-eqz p2, :cond_1d

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_19

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_19
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->D:Landroid/widget/TextView;

    .line 553
    .line 554
    if-nez v4, :cond_1a

    .line 555
    .line 556
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v4, p3

    .line 560
    :cond_1a
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    .line 566
    .line 567
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    .line 568
    .line 569
    if-nez v3, :cond_1b

    .line 570
    .line 571
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object v3, p3

    .line 575
    :cond_1b
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    .line 581
    .line 582
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->Q:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {p0, p2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 588
    .line 589
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 590
    .line 591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    .line 595
    .line 596
    if-nez v3, :cond_1c

    .line 597
    .line 598
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_1c
    move-object p3, v3

    .line 603
    :goto_8
    invoke-static {v1, p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 604
    .line 605
    .line 606
    :cond_1d
    :goto_9
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->M:Lorg/json/JSONObject;

    .line 607
    .line 608
    if-eqz p2, :cond_20

    .line 609
    .line 610
    const-string p3, "IS_EMPTY_OBJECT"

    .line 611
    .line 612
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-ne p2, v0, :cond_1e

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_1e
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->M:Lorg/json/JSONObject;

    .line 620
    .line 621
    if-eqz p0, :cond_1f

    .line 622
    .line 623
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    if-nez p0, :cond_1f

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_1f
    return-object p1

    .line 631
    :cond_20
    :goto_a
    const-string p0, "vendorDetails is empty"

    .line 632
    .line 633
    const/4 p2, 0x3

    .line 634
    const-string p3, "TV"

    .line 635
    .line 636
    invoke-static {p2, p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    return-object p1

    .line 647
    :cond_21
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f0b0a8e

    .line 18
    .line 19
    .line 20
    if-ne v2, v3, :cond_5

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lqj6;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lqj6;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, v2, Lda;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v2, v1

    .line 58
    :goto_3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->Q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const v2, 0x7f0b0ade

    .line 68
    .line 69
    .line 70
    if-ne p1, v2, :cond_7

    .line 71
    .line 72
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    const-string p0, "tvPolicyUrl"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v1, p0

    .line 83
    :goto_5
    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0b0a8e

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->P:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->I:Landroid/widget/CheckBox;

    .line 29
    .line 30
    const-string v1, "consentCheckbox"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v3

    .line 38
    :cond_0
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->I:Landroid/widget/CheckBox;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v3

    .line 46
    :cond_1
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v1, v4

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const v0, 0x7f0b0ade

    .line 59
    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v2, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->M:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string p2, "policyUrl"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object p1, v3

    .line 81
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object v3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;

    .line 88
    .line 89
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p3, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "OTTVQrCode"

    .line 98
    .line 99
    const-string v1, "QRCode"

    .line 100
    .line 101
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;->E:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;->F:Ljava/lang/String;

    .line 110
    .line 111
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 112
    .line 113
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2, p0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_5
    const/4 p1, 0x4

    .line 124
    const/16 v0, 0x18

    .line 125
    .line 126
    if-ne p2, p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v4, :cond_7

    .line 133
    .line 134
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->N:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return v4

    .line 142
    :cond_7
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->N:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return v4

    .line 156
    :cond_9
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/16 p2, 0x16

    .line 161
    .line 162
    if-ne p1, p2, :cond_b

    .line 163
    .line 164
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->N:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    return v4

    .line 172
    :cond_b
    const/4 p0, 0x0

    .line 173
    return p0
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->K:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "accessibility"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->F:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "consentToggleLabel"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->I:Landroid/widget/CheckBox;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "consentCheckbox"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p2

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->E:Landroid/widget/Button;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    const-string p1, "tvPolicyUrl"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p2

    .line 71
    :cond_4
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->H:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "consentCard"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object p2, p1

    .line 91
    :goto_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

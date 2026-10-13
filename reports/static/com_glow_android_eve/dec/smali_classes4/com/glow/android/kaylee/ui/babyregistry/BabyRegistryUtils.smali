.class public final Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;
.super Ljava/lang/Object;
.source "BabyRegistryUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;",
        "",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->a:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;->a:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v1, "lastClickedRegistryType"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;->a:Lcom/google/common/base/Supplier;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v0, "needPopup"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 44
    .line 45
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string p1, "parse(...)"

    .line 50
    .line 51
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x38

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;Lcom/squareup/pollexor/Thumbor;Lcom/squareup/picasso/Picasso;Lcom/glow/android/kaylee/api/user/UserClient;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/pollexor/Thumbor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/picasso/Picasso;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/api/user/UserClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productWithChannels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "thumbor"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "picasso"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "userClient"

    .line 22
    .line 23
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "pageSource"

    .line 27
    .line 28
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;->b:Ljava/util/List;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    xor-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;

    .line 55
    .line 56
    invoke-static {p0, p1, p2, p3, p4}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->c(Landroid/content/Context;Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;Lcom/squareup/pollexor/Thumbor;Lcom/squareup/picasso/Picasso;Lcom/glow/android/kaylee/api/user/UserClient;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils$registryProduct$1;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2, p3, p4}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils$registryProduct$1;-><init>(Landroid/content/Context;Lcom/squareup/pollexor/Thumbor;Lcom/squareup/picasso/Picasso;Lcom/glow/android/kaylee/api/user/UserClient;)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p0, Lcom/glow/android/trion/base/BaseActivity;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    sget-object p2, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->f:Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$Companion;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;

    .line 78
    .line 79
    invoke-direct {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p3, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p4, "ChooseRegistryChannelFragment.channels"

    .line 88
    .line 89
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Lcom/glow/android/trion/base/BaseActivity;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "getSupportFragmentManager(...)"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "fragmentManager"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "listener"

    .line 112
    .line 113
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object p5, p2, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->c:Ljava/lang/String;

    .line 120
    .line 121
    const-string p1, "page_impression_baby_registry_platform_purchase_select_card"

    .line 122
    .line 123
    const-string p3, "page_source"

    .line 124
    .line 125
    invoke-static {p1, p3, p5}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p2, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->b:Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelSelectionListener;

    .line 129
    .line 130
    const-string p1, "ChooseRegistryChannelFragment"

    .line 131
    .line 132
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;Lcom/squareup/pollexor/Thumbor;Lcom/squareup/picasso/Picasso;Lcom/glow/android/kaylee/api/user/UserClient;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;->a()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array v0, v1, [I

    .line 14
    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getNeedCreateRegistryFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getChannelType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f0d0205

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v0, 0x7f0a0455

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f0a0454

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getChannelTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v6, 0x7f1300fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getIcon()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v2}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v0, v0}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p3, p2}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v1, v5}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, LV0/e;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v0, p3

    .line 120
    move-object v1, p4

    .line 121
    move-object v2, p1

    .line 122
    move-object v5, p0

    .line 123
    invoke-direct/range {v0 .. v6}, LV0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const p4, 0x7f130db0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p4, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, LD3/k;

    .line 134
    .line 135
    const/16 p4, 0x8

    .line 136
    .line 137
    invoke-direct {p3, p4, p0, p1}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const p0, 0x7f130dad

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getChannelTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "page_impression_baby_registry_confirm_popup"

    .line 159
    .line 160
    const-string p2, "target_type"

    .line 161
    .line 162
    invoke-static {p1, p2, p0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    :goto_0
    sget-object v0, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getAddToBabyRegistryLink()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string p1, "parse(...)"

    .line 177
    .line 178
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/16 v5, 0x38

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    invoke-static/range {v0 .. v5}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void
.end method

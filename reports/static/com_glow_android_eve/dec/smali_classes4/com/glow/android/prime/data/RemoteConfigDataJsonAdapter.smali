.class public final Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "RemoteConfigDataJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/prime/data/RemoteConfigData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/prime/data/RemoteConfigData;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/glow/android/prime/data/CommunityAutoOpenData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/glow/android/prime/data/ShopTabData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/glow/android/prime/data/OnboardingPaywallToggleData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/prime/data/RemoteConfigData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onboarding_paywall_ft_nonttc"

    .line 10
    .line 11
    const-string v1, "onboarding_paywall_pregnant"

    .line 12
    .line 13
    const-string v2, "community_auto_open"

    .line 14
    .line 15
    const-string v3, "show_shop_tab"

    .line 16
    .line 17
    const-string v4, "onboarding_ab_test"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    const-string v0, "communityAutoOpenData"

    .line 35
    .line 36
    const-class v1, Lcom/glow/android/prime/data/CommunityAutoOpenData;

    .line 37
    .line 38
    const-string v2, "adapter(...)"

    .line 39
    .line 40
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    const-string v0, "shopTabData"

    .line 47
    .line 48
    const-class v1, Lcom/glow/android/prime/data/ShopTabData;

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    const-string v0, "freeTrialToggleTTC"

    .line 57
    .line 58
    const-class v1, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_6

    .line 25
    .line 26
    iget-object v5, v0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v5, v3, :cond_5

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq v5, v10, :cond_3

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    if-eq v5, v10, :cond_2

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    if-eq v5, v10, :cond_1

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    if-eq v5, v10, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v5, v0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v9, v5

    .line 56
    check-cast v9, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 57
    .line 58
    and-int/lit8 v4, v4, -0x11

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v5, v0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v8, v5

    .line 68
    check-cast v8, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 69
    .line 70
    and-int/lit8 v4, v4, -0x9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v5, v0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 81
    .line 82
    and-int/lit8 v4, v4, -0x5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v5, v0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lcom/glow/android/prime/data/ShopTabData;

    .line 93
    .line 94
    and-int/lit8 v4, v4, -0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, v0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/glow/android/prime/data/CommunityAutoOpenData;

    .line 104
    .line 105
    and-int/lit8 v4, v4, -0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 116
    .line 117
    .line 118
    const/16 v1, -0x20

    .line 119
    .line 120
    if-ne v4, v1, :cond_7

    .line 121
    .line 122
    new-instance v1, Lcom/glow/android/prime/data/RemoteConfigData;

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    move-object v5, v2

    .line 126
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/prime/data/RemoteConfigData;-><init>(Lcom/glow/android/prime/data/CommunityAutoOpenData;Lcom/glow/android/prime/data/ShopTabData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object v1, v0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v16, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 137
    .line 138
    const-class v13, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 139
    .line 140
    const-class v14, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 141
    .line 142
    const-class v10, Lcom/glow/android/prime/data/CommunityAutoOpenData;

    .line 143
    .line 144
    const-class v11, Lcom/glow/android/prime/data/ShopTabData;

    .line 145
    .line 146
    const-class v12, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 147
    .line 148
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-class v3, Lcom/glow/android/prime/data/RemoteConfigData;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    const-string v3, "also(...)"

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v4, v2

    .line 171
    move-object v5, v6

    .line 172
    move-object v6, v7

    .line 173
    move-object v7, v8

    .line 174
    move-object v8, v9

    .line 175
    move-object v9, v3

    .line 176
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "newInstance(...)"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Lcom/glow/android/prime/data/RemoteConfigData;

    .line 190
    .line 191
    :goto_1
    return-object v1
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/prime/data/RemoteConfigData;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->d()Lcom/squareup/moshi/JsonWriter;

    .line 11
    .line 12
    .line 13
    const-string v0, "community_auto_open"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/prime/data/RemoteConfigData;->a:Lcom/glow/android/prime/data/CommunityAutoOpenData;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "show_shop_tab"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/glow/android/prime/data/RemoteConfigData;->b:Lcom/glow/android/prime/data/ShopTabData;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onboarding_ab_test"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/glow/android/prime/data/RemoteConfigData;->c:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "onboarding_paywall_ft_nonttc"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/glow/android/prime/data/RemoteConfigData;->d:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "onboarding_paywall_pregnant"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lcom/glow/android/prime/data/RemoteConfigData;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(RemoteConfigData)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.class public final Lcom/superwall/sdk/web/DeepLinkReferrer;
.super Ljava/lang/Object;
.source "DeepLinkReferrer.kt"

# interfaces
.implements Lcom/superwall/sdk/web/CheckForReferral;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/web/DeepLinkReferrer$ConnectionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\"B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b0\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001d8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superwall/sdk/web/DeepLinkReferrer;",
        "Lcom/superwall/sdk/web/CheckForReferral;",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/misc/IOScope;",
        "scope",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/IOScope;)V",
        "",
        "",
        "",
        "getUrlParams",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "",
        "timeout",
        "",
        "tryConnecting",
        "(I)V",
        "Lkotlin/Result;",
        "checkForReferral-IoAF18A",
        "(Lse/c;)Ljava/lang/Object;",
        "checkForReferral",
        "Landroid/net/Uri;",
        "url",
        "handleDeepLink-IoAF18A",
        "(Landroid/net/Uri;)Ljava/lang/Object;",
        "handleDeepLink",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/android/installreferrer/api/InstallReferrerClient;",
        "referrerClient",
        "Lcom/android/installreferrer/api/InstallReferrerClient;",
        "getReferrerClient",
        "()Lcom/android/installreferrer/api/InstallReferrerClient;",
        "ConnectionListener",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeepLinkReferrer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkReferrer.kt\ncom/superwall/sdk/web/DeepLinkReferrer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n774#2:155\n865#2,2:156\n1279#2,2:158\n1293#2,2:160\n774#2:162\n865#2,2:163\n1557#2:165\n1628#2,3:166\n1296#2:169\n*S KotlinDebug\n*F\n+ 1 DeepLinkReferrer.kt\ncom/superwall/sdk/web/DeepLinkReferrer\n*L\n141#1:155\n141#1:156,2\n146#1:158,2\n146#1:160,2\n149#1:162\n149#1:163,2\n150#1:165\n150#1:166,3\n146#1:169\n*E\n"
    }
.end annotation


# instance fields
.field private referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

.field private final scope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/IOScope;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lcom/superwall/sdk/misc/IOScope;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/superwall/sdk/web/DeepLinkReferrer;->scope:Lcom/superwall/sdk/misc/IOScope;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/superwall/sdk/web/DeepLinkReferrer;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/superwall/sdk/web/DeepLinkReferrer;->tryConnecting$default(Lcom/superwall/sdk/web/DeepLinkReferrer;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/web/DeepLinkReferrer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/web/DeepLinkReferrer;->tryConnecting$lambda$2(Lcom/superwall/sdk/web/DeepLinkReferrer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getReferrerClient(Lcom/superwall/sdk/web/DeepLinkReferrer;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/web/DeepLinkReferrer;->getReferrerClient()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/superwall/sdk/web/DeepLinkReferrer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/web/DeepLinkReferrer;->tryConnecting$lambda$2$lambda$1(Lcom/superwall/sdk/web/DeepLinkReferrer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/superwall/sdk/web/DeepLinkReferrer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/web/DeepLinkReferrer;->tryConnecting$lambda$2$lambda$0(Lcom/superwall/sdk/web/DeepLinkReferrer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getReferrerClient()Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/web/DeepLinkReferrer;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/superwall/sdk/web/DeepLinkReferrer;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private final getUrlParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ge p1, v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "item"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Lkotlin/collections/O;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    if-ge v3, v4, :cond_3

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_3
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v5, Lkotlin/text/Regex;

    .line 111
    .line 112
    const-string v6, "&?"

    .line 113
    .line 114
    const-string v7, "="

    .line 115
    .line 116
    invoke-static {v6, v4, v7}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, Lkotlin/text/Regex;->f(Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-lez v7, :cond_4

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v5, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    const-string v7, "UTF-8"

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    return-object v1
.end method

.method public static synthetic tryConnecting$default(Lcom/superwall/sdk/web/DeepLinkReferrer;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/web/DeepLinkReferrer;->tryConnecting(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final tryConnecting$lambda$2(Lcom/superwall/sdk/web/DeepLinkReferrer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/web/DeepLinkReferrer;->getReferrerClient()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/superwall/sdk/web/DeepLinkReferrer$ConnectionListener;

    .line 8
    .line 9
    new-instance v2, LHb/h;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, LHb/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/superwall/sdk/web/b;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1}, Lcom/superwall/sdk/web/b;-><init>(Lcom/superwall/sdk/web/DeepLinkReferrer;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/superwall/sdk/web/DeepLinkReferrer$ConnectionListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static final tryConnecting$lambda$2$lambda$0(Lcom/superwall/sdk/web/DeepLinkReferrer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/superwall/sdk/web/DeepLinkReferrer;->getReferrerClient()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/web/DeepLinkReferrer;->getReferrerClient()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/superwall/sdk/web/DeepLinkReferrer;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final tryConnecting$lambda$2$lambda$1(Lcom/superwall/sdk/web/DeepLinkReferrer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    add-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/web/DeepLinkReferrer;->tryConnecting(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public checkForReferral-IoAF18A(Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/web/DeepLinkReferrer$checkForReferral$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/web/DeepLinkReferrer$checkForReferral$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/web/DeepLinkReferrer$checkForReferral$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/web/DeepLinkReferrer$checkForReferral$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/web/DeepLinkReferrer$checkForReferral$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/web/DeepLinkReferrer$checkForReferral$1;-><init>(Lcom/superwall/sdk/web/DeepLinkReferrer;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/web/DeepLinkReferrer$checkForReferral$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/web/DeepLinkReferrer$checkForReferral$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/superwall/sdk/web/DeepLinkReferrer$checkForReferral$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/superwall/sdk/web/DeepLinkReferrer;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object p1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 59
    .line 60
    sget-object p1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 61
    .line 62
    const/16 v2, 0x1e

    .line 63
    .line 64
    invoke-static {v2, p1}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    new-instance p1, Lcom/superwall/sdk/web/DeepLinkReferrer$checkForReferral$2;

    .line 69
    .line 70
    invoke-direct {p1, p0, v4}, Lcom/superwall/sdk/web/DeepLinkReferrer$checkForReferral$2;-><init>(Lcom/superwall/sdk/web/DeepLinkReferrer;Lse/c;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/superwall/sdk/web/DeepLinkReferrer$checkForReferral$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/superwall/sdk/web/DeepLinkReferrer$checkForReferral$1;->label:I

    .line 76
    .line 77
    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/superwall/sdk/web/DeepLinkReferrer;->getUrlParams(Ljava/lang/String;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    const-string v1, "code"

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object p1, v4

    .line 117
    :goto_2
    invoke-direct {v0}, Lcom/superwall/sdk/web/DeepLinkReferrer;->getReferrerClient()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 124
    .line 125
    .line 126
    :cond_7
    iput-object v4, v0, Lcom/superwall/sdk/web/DeepLinkReferrer;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Play store cannot connect"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    return-object p1

    .line 153
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public handleDeepLink-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/superwall/sdk/deeplinks/DeepLinkRouterKt;->getRedeemableCode(Landroid/net/Uri;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 20
    .line 21
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    .line 22
    .line 23
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->webEntitlements:Lcom/superwall/sdk/logger/LogScope;

    .line 24
    .line 25
    const/16 v8, 0x18

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v5, "Successfully extracted code from deep link"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 42
    .line 43
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 44
    .line 45
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->webEntitlements:Lcom/superwall/sdk/logger/LogScope;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v6, "URL"

    .line 54
    .line 55
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v6, "Error"

    .line 69
    .line 70
    invoke-direct {v1, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5, v1}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const-string v5, "Failed to extract code from deep link"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v0
.end method

.method public final tryConnecting(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/superwall/sdk/web/a;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, Lcom/superwall/sdk/web/a;-><init>(Lcom/superwall/sdk/web/DeepLinkReferrer;I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/superwall/sdk/web/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/superwall/sdk/web/DeepLinkReferrer;->scope:Lcom/superwall/sdk/misc/IOScope;

    .line 14
    .line 15
    new-instance v3, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;

    .line 16
    .line 17
    invoke-direct {v3, p1, v1, v0}, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;-><init>(ILkotlin/jvm/functions/Function0;Lse/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v2, v0, v3, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/superwall/sdk/web/DeepLinkReferrer;->getReferrerClient()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/superwall/sdk/web/DeepLinkReferrer;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

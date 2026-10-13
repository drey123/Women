.class public final Lcom/babycenter/pregbaby/deeplink/router/DeepLinkRouter$Misc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "com/babycenter/pregbaby/deeplink/router/DeepLinkRouter$Misc",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "deeplinkData",
        "Lxv2;",
        "onDeeplinkSearch",
        "(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;",
        "onDeeplinkInbox",
        "onDeeplinkShareTheApp",
        "onWebDeepLinkUsMobileApps",
        "onDeepLinkWeb",
        "onDeeplinkPushPermissions",
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
        "SMAP\nDeepLinkRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkRouter.kt\ncom/babycenter/pregbaby/deeplink/router/DeepLinkRouter$Misc\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,2020:1\n29#2:2021\n*S KotlinDebug\n*F\n+ 1 DeepLinkRouter.kt\ncom/babycenter/pregbaby/deeplink/router/DeepLinkRouter$Misc\n*L\n1792#1:2021\n*E\n"
    }
.end annotation


# direct methods
.method public static final onDeepLinkWeb(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLink;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p1}, Lcx2;->a(Landroid/os/Bundle;)Lvw2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lxv2;

    .line 18
    .line 19
    invoke-direct {p0, v2, v2, v1}, Lxv2;-><init>(Landroid/content/Intent;Lbt9;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v3, Lyv2;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v0}, Lyv2;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lvw2;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "url"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lyv2;->b(Lyv2;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v1, Lnv1;

    .line 56
    .line 57
    new-instance v4, Lzv2;

    .line 58
    .line 59
    invoke-direct {v4}, Lzv2;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4}, Lnv1;-><init>(Lzv2;)V

    .line 63
    .line 64
    .line 65
    move-object v4, p0

    .line 66
    check-cast v4, Landroid/app/Activity;

    .line 67
    .line 68
    new-instance v5, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lvw2;

    .line 81
    .line 82
    iget-object v0, v0, Lvw2;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v6, v3, v0}, Lvw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "com.babycenter.pregbaby.ui.deeplink.EXTRA.deepLinkRouterData.input"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lnv1;->v(Ljava/lang/String;)Lwv2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v4, v5, v0}, Lnv1;->p(Landroid/app/Activity;Landroid/content/Intent;Lwv2;)Lrw2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v1, v0, Lrw2;->a:Z

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object p0, v0, Lrw2;->f:Lxv2;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    new-instance v1, Lcom/babycenter/pregbaby/deeplink/router/DeepLinkRouterException;

    .line 110
    .line 111
    const-string v4, "Cannot resolve deep link: "

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v0, v0, Lrw2;->d:Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-direct {v1, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "Deeplink.Utils"

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-static {v0, v1, v2, v4}, Liy0;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lf01;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v3, v1}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1, v0}, Lcx2;->h(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lxv2;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    :goto_1
    new-instance p0, Lxv2;

    .line 141
    .line 142
    invoke-direct {p0, v2, v2, v1}, Lxv2;-><init>(Landroid/content/Intent;Lbt9;I)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public static final onDeeplinkInbox(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLink;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Ltw2;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltw2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcx2;->h(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lxv2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final onDeeplinkPushPermissions(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLink;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Ltw2;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Ltw2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcx2;->h(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lxv2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final onDeeplinkSearch(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLink;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Ltw2;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltw2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcx2;->h(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lxv2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final onDeeplinkShareTheApp(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLink;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Ltw2;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Ltw2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcx2;->h(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lxv2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final onWebDeepLinkUsMobileApps(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/babycenter/pregbaby/deeplink/annotation/DeepLinkWebUs;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Ltw2;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltw2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcx2;->h(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lxv2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

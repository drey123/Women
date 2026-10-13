.class public final Lcom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity;
.super Lhv2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhv2;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity;",
        "Lhv2;",
        "Ll1b;",
        "Lgw2;",
        "<init>",
        "()V",
        "ct0",
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
        "SMAP\nDeepLinkResolverActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkResolverActivity.kt\ncom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,114:1\n75#2,13:115\n40#3:128\n10#3,11:129\n*S KotlinDebug\n*F\n+ 1 DeepLinkResolverActivity.kt\ncom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity\n*L\n20#1:115,13\n36#1:128\n36#1:129,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final y:Lnv1;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgv2;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lgv2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnv1;

    .line 11
    .line 12
    const-class v2, Lqw2;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lmw2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lmw2;-><init>(Lcom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lmw2;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, p0, v5}, Lmw2;-><init>(Lcom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity;->y:Lnv1;

    .line 34
    .line 35
    const-string v0, "Resolver"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity;->z:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Lgw2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lew2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "Deeplink.Resolver"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lew2;

    .line 14
    .line 15
    new-instance p2, Les0;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {p2, p1, v2}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lew2;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lew2;->b:Lkw2;

    .line 28
    .line 29
    invoke-interface {p1}, Lkw2;->O()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Lhv2;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p2, p1, Ldw2;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    check-cast p1, Ldw2;

    .line 42
    .line 43
    new-instance p2, Llw2;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p2, p1, v2}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Ldw2;->a:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p2, p1, Lcw2;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    instance-of p1, p1, Lfw2;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldia;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const-string v2, "EXTRA.resolveStrategy"

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    :try_start_1
    const-class v1, Lkw2;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    const-string v1, "BundleUtils"

    .line 42
    .line 43
    sget-object v2, Luu0;->w:Luu0;

    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_1
    check-cast p1, Lkw2;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p1, v0

    .line 53
    :goto_2
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const v1, 0x7f0e0035

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbw;->setContentView(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity;->y:Lnv1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lqw2;

    .line 72
    .line 73
    const-string v3, "Deeplink.Resolver.Vm"

    .line 74
    .line 75
    invoke-virtual {v2, p0, p0, v3}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lqw2;

    .line 83
    .line 84
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Le11;

    .line 89
    .line 90
    const/16 v3, 0x1b

    .line 91
    .line 92
    invoke-direct {v2, p0, p1, v0, v3}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    invoke-static {v1, v0, v0, v2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 97
    .line 98
    .line 99
    return-void
.end method

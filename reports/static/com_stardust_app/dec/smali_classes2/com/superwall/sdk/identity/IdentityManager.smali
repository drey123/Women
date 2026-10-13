.class public final Lcom/superwall/sdk/identity/IdentityManager;
.super Ljava/lang/Object;
.source "IdentityManager.kt"

# interfaces
.implements Lcom/superwall/sdk/identity/IdentityContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u0012$\u0008\u0002\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000f\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010*\u001a\u00020\u000b2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0008\u0008\u0002\u0010)\u001a\u00020\u001e\u00a2\u0006\u0004\u0008*\u0010+J/\u0010-\u001a\u00020\u000b2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0008\u0008\u0002\u0010)\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010.\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00104R2\u0010\u000c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u00085\u00106R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00107\u001a\u0004\u00088\u00109R6\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00107R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00107\u001a\u0004\u0008=\u00109R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00180\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0013\u0010J\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0011\u0010L\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010IR\u0011\u0010P\u001a\u00020M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0011\u0010\"\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010IR\u001d\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0011\u0010U\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0011\u0010X\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010IR\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001e0Y8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/superwall/sdk/identity/IdentityManager;",
        "Lcom/superwall/sdk/identity/IdentityContext;",
        "Lcom/superwall/sdk/storage/Storage;",
        "storage",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lkotlin/Function1;",
        "",
        "stringToSha",
        "",
        "",
        "",
        "notifyUserChange",
        "Lkotlin/Function0;",
        "completeReset",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "Lse/c;",
        "tracker",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "options",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
        "webPaywallRedeemer",
        "Lcom/superwall/sdk/misc/primitives/StateActor;",
        "Lcom/superwall/sdk/identity/IdentityState;",
        "actor",
        "Lcom/superwall/sdk/SdkContext;",
        "sdkContext",
        "<init>",
        "(Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/SdkContext;)V",
        "",
        "neverCalledStaticConfig",
        "configure",
        "(Z)V",
        "userId",
        "Lcom/superwall/sdk/identity/IdentityOptions;",
        "identify",
        "(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V",
        "reset",
        "()V",
        "newUserAttributes",
        "shouldTrackMerge",
        "mergeUserAttributes",
        "(Ljava/util/Map;Z)V",
        "mergeAndNotify$superwall_release",
        "mergeAndNotify",
        "awaitLatestIdentity",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/storage/Storage;",
        "getStorage",
        "()Lcom/superwall/sdk/storage/Storage;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lkotlin/jvm/functions/Function1;",
        "getNotifyUserChange",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "getCompleteReset",
        "()Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function2;",
        "getTracker",
        "()Lkotlin/jvm/functions/Function2;",
        "getWebPaywallRedeemer",
        "Lcom/superwall/sdk/misc/primitives/StateActor;",
        "getActor",
        "()Lcom/superwall/sdk/misc/primitives/StateActor;",
        "Lcom/superwall/sdk/SdkContext;",
        "getSdkContext",
        "()Lcom/superwall/sdk/SdkContext;",
        "Lkotlinx/coroutines/I;",
        "getScope",
        "()Lkotlinx/coroutines/I;",
        "scope",
        "getAppUserId",
        "()Ljava/lang/String;",
        "appUserId",
        "getAliasId",
        "aliasId",
        "",
        "getSeed",
        "()I",
        "seed",
        "getUserId",
        "getUserAttributes",
        "()Ljava/util/Map;",
        "userAttributes",
        "isLoggedIn",
        "()Z",
        "getExternalAccountId",
        "externalAccountId",
        "Lkotlinx/coroutines/flow/c;",
        "getHasIdentity",
        "()Lkotlinx/coroutines/flow/c;",
        "hasIdentity",
        "getIdentity",
        "()Lcom/superwall/sdk/identity/IdentityState;",
        "identity",
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
        "SMAP\nIdentityManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityManager.kt\ncom/superwall/sdk/identity/IdentityManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,114:1\n49#2:115\n51#2:119\n17#2,3:120\n46#3:116\n51#3:118\n105#4:117\n*S KotlinDebug\n*F\n+ 1 IdentityManager.kt\ncom/superwall/sdk/identity/IdentityManager\n*L\n63#1:115\n63#1:119\n63#1:120,3\n63#1:116\n63#1:118\n63#1:117\n*E\n"
    }
.end annotation


# instance fields
.field private final actor:Lcom/superwall/sdk/misc/primitives/StateActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final completeReset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notifyUserChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkContext:Lcom/superwall/sdk/SdkContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/superwall/sdk/storage/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringToSha:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tracker:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webPaywallRedeemer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/SdkContext;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/storage/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/superwall/sdk/misc/primitives/StateActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/superwall/sdk/SdkContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/Storage;",
            "Lcom/superwall/sdk/misc/IOScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
            ">;",
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;",
            "Lcom/superwall/sdk/SdkContext;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringToSha"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyUserChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeReset"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPaywallRedeemer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/identity/IdentityManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/identity/IdentityManager;->stringToSha:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/identity/IdentityManager;->notifyUserChange:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/identity/IdentityManager;->completeReset:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lcom/superwall/sdk/identity/IdentityManager;->tracker:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p7, p0, Lcom/superwall/sdk/identity/IdentityManager;->options:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p8, p0, Lcom/superwall/sdk/identity/IdentityManager;->webPaywallRedeemer:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p9, p0, Lcom/superwall/sdk/identity/IdentityManager;->actor:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 11
    iput-object p10, p0, Lcom/superwall/sdk/identity/IdentityManager;->sdkContext:Lcom/superwall/sdk/SdkContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/SdkContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/stardust/app/presentation/gift/purchase/O;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/gift/purchase/O;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, LIc/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIc/o;-><init>(I)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/superwall/sdk/identity/IdentityManager$3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/identity/IdentityManager$3;-><init>(Lse/c;)V

    move-object v8, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    goto :goto_3

    :cond_2
    move-object/from16 v8, p6

    goto :goto_2

    .line 15
    :goto_3
    invoke-direct/range {v2 .. v12}, Lcom/superwall/sdk/identity/IdentityManager;-><init>(Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/SdkContext;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final _init_$lambda$1()Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/Superwall;->reset$superwall_release(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/identity/IdentityManager;->_init_$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/identity/IdentityManager;->_init_$lambda$1()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getIdentity()Lcom/superwall/sdk/identity/IdentityState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/superwall/sdk/identity/IdentityState;

    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic identify$default(Lcom/superwall/sdk/identity/IdentityManager;Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager;->identify(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic mergeAndNotify$superwall_release$default(Lcom/superwall/sdk/identity/IdentityManager;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager;->mergeAndNotify$superwall_release(Ljava/util/Map;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic mergeUserAttributes$default(Lcom/superwall/sdk/identity/IdentityManager;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager;->mergeUserAttributes(Ljava/util/Map;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final awaitLatestIdentity(Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/superwall/sdk/identity/IdentityManager$awaitLatestIdentity$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/superwall/sdk/identity/IdentityManager$awaitLatestIdentity$2;-><init>(Lse/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/e;->h(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final configure(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/identity/IdentityManager;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public delete(Lcom/superwall/sdk/storage/Storable;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/Storable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/identity/IdentityContext$DefaultImpls;->delete(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/storage/Storable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/identity/IdentityContext$DefaultImpls;->effect(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getActor()Lcom/superwall/sdk/misc/primitives/StateActor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->actor:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAliasId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/identity/IdentityManager;->getIdentity()Lcom/superwall/sdk/identity/IdentityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState;->getAliasId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAppUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/identity/IdentityManager;->getIdentity()Lcom/superwall/sdk/identity/IdentityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState;->getAppUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCompleteReset()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->completeReset:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalAccountId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->options:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPassIdentifiersToPlayStore()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityManager;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->stringToSha:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityManager;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getHasIdentity()Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityManager;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/superwall/sdk/identity/IdentityManager$special$$inlined$map$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/superwall/sdk/identity/IdentityManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/superwall/sdk/identity/IdentityManager$special$$inlined$filter$1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/superwall/sdk/identity/IdentityManager$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getNotifyUserChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->notifyUserChange:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScope()Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkContext()Lcom/superwall/sdk/SdkContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->sdkContext:Lcom/superwall/sdk/SdkContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeed()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/identity/IdentityManager;->getIdentity()Lcom/superwall/sdk/identity/IdentityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState;->getSeed()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getState()Lkotlinx/coroutines/flow/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/B<",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/identity/IdentityContext$DefaultImpls;->getState(Lcom/superwall/sdk/identity/IdentityContext;)Lkotlinx/coroutines/flow/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStorage()Lcom/superwall/sdk/storage/Storage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracker()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->tracker:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/identity/IdentityManager;->getIdentity()Lcom/superwall/sdk/identity/IdentityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState;->getEnrichedAttributes()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/identity/IdentityManager;->getIdentity()Lcom/superwall/sdk/identity/IdentityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWebPaywallRedeemer()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->webPaywallRedeemer:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final identify(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;-><init>(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/identity/IdentityManager;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityContext$DefaultImpls;->immediate(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public immediateUntil(Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/identity/IdentityContext$DefaultImpls;->immediateUntil(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isLoggedIn()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/identity/IdentityManager;->getIdentity()Lcom/superwall/sdk/identity/IdentityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState;->isLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final mergeAndNotify$superwall_release(Ljava/util/Map;Z)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "newUserAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes;-><init>(Ljava/util/Map;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/identity/IdentityManager;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final mergeUserAttributes(Ljava/util/Map;Z)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "newUserAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes;-><init>(Ljava/util/Map;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/identity/IdentityManager;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public persist(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityContext$DefaultImpls;->persist(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public read-IoAF18A(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/identity/IdentityContext$DefaultImpls;->read-IoAF18A(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/identity/IdentityState$Actions$FullReset;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Actions$FullReset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/identity/IdentityManager;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sideEffect(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/identity/IdentityContext$DefaultImpls;->sideEffect(Lcom/superwall/sdk/identity/IdentityContext;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public track(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/identity/IdentityContext$DefaultImpls;->track(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public update(Lcom/superwall/sdk/misc/primitives/Reducer;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/misc/primitives/Reducer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/primitives/Reducer<",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/identity/IdentityContext$DefaultImpls;->update(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

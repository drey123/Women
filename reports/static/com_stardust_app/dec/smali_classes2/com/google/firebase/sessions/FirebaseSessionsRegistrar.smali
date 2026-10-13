.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseSessionsRegistrar.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lx4/b;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lx4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/t<",
            "Lkotlinx/coroutines/E;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:Lx4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/t<",
            "Lkotlinx/coroutines/E;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:Lx4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/t<",
            "Lq4/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lx4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/t<",
            "LW4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lx4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/t<",
            "Lcom/google/firebase/sessions/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionsSettings:Lx4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/t<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:Lx4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/t<",
            "Lj3/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 7
    .line 8
    const-class v0, Lq4/f;

    .line 9
    .line 10
    invoke-static {v0}, Lx4/t;->a(Ljava/lang/Class;)Lx4/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "unqualified(FirebaseApp::class.java)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lx4/t;

    .line 20
    .line 21
    const-class v0, LW4/g;

    .line 22
    .line 23
    invoke-static {v0}, Lx4/t;->a(Ljava/lang/Class;)Lx4/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lx4/t;

    .line 33
    .line 34
    new-instance v0, Lx4/t;

    .line 35
    .line 36
    const-class v1, Lw4/a;

    .line 37
    .line 38
    const-class v2, Lkotlinx/coroutines/E;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "qualified(Background::cl\u2026neDispatcher::class.java)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lx4/t;

    .line 49
    .line 50
    new-instance v0, Lx4/t;

    .line 51
    .line 52
    const-class v1, Lw4/b;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lx4/t;

    .line 63
    .line 64
    const-class v0, Lj3/h;

    .line 65
    .line 66
    invoke-static {v0}, Lx4/t;->a(Ljava/lang/Class;)Lx4/t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "unqualified(TransportFactory::class.java)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lx4/t;

    .line 76
    .line 77
    const-class v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 78
    .line 79
    invoke-static {v0}, Lx4/t;->a(Ljava/lang/Class;)Lx4/t;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "unqualified(SessionsSettings::class.java)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lx4/t;

    .line 89
    .line 90
    const-class v0, Lcom/google/firebase/sessions/F;

    .line 91
    .line 92
    invoke-static {v0}, Lx4/t;->a(Ljava/lang/Class;)Lx4/t;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lx4/t;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lx4/u;)Lcom/google/firebase/sessions/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lx4/c;)Lcom/google/firebase/sessions/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx4/u;)Lcom/google/firebase/sessions/F;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lx4/c;)Lcom/google/firebase/sessions/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx4/u;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lx4/c;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lx4/u;)Lcom/google/firebase/sessions/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lx4/c;)Lcom/google/firebase/sessions/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lx4/u;)Lcom/google/firebase/sessions/B;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lx4/c;)Lcom/google/firebase/sessions/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lx4/u;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lx4/c;)Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lx4/c;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lx4/t;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lq4/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lx4/t;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lx4/t;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lx4/t;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/google/firebase/sessions/F;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lq4/f;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/F;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lx4/c;)Lcom/google/firebase/sessions/B;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/B;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/B;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lx4/c;)Lcom/google/firebase/sessions/A;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lx4/t;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lq4/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lx4/t;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[firebaseInstallationsApi]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LW4/g;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lx4/t;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[sessionsSettings]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 41
    .line 42
    new-instance v4, Lcom/google/firebase/sessions/k;

    .line 43
    .line 44
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lx4/t;

    .line 45
    .line 46
    invoke-interface {p0, v5}, Lx4/c;->g(Lx4/t;)LV4/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "container.getProvider(transportFactory)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Lcom/google/firebase/sessions/k;-><init>(LV4/b;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lx4/t;

    .line 59
    .line 60
    invoke-interface {p0, v5}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v5, "container[backgroundDispatcher]"

    .line 65
    .line 66
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lq4/f;LW4/g;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/k;Lkotlin/coroutines/CoroutineContext;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static final getComponents$lambda$3(Lx4/c;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lx4/t;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lq4/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lx4/t;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lx4/t;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lx4/t;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, LW4/g;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lq4/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LW4/g;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lx4/c;)Lcom/google/firebase/sessions/w;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lx4/t;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq4/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq4/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lq4/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "container[firebaseApp].applicationContext"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lx4/t;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lx4/c;)Lcom/google/firebase/sessions/F;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/G;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lx4/t;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lq4/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/G;-><init>(Lq4/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lx4/b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lx4/t;

    .line 12
    .line 13
    invoke-static {v2}, Lx4/l;->c(Lx4/t;)Lx4/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lx4/t;

    .line 21
    .line 22
    invoke-static {v3}, Lx4/l;->c(Lx4/t;)Lx4/l;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lx4/b$a;->a(Lx4/l;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lx4/t;

    .line 30
    .line 31
    invoke-static {v4}, Lx4/l;->c(Lx4/t;)Lx4/l;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Lx4/b$a;->a(Lx4/l;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lx4/t;

    .line 39
    .line 40
    invoke-static {v5}, Lx4/l;->c(Lx4/t;)Lx4/l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Lx4/b$a;->a(Lx4/l;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/google/firebase/sessions/n;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, Lx4/b$a;->f:Lx4/e;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-virtual {v0, v5}, Lx4/b$a;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lx4/b$a;->b()Lx4/b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-class v0, Lcom/google/firebase/sessions/B;

    .line 63
    .line 64
    invoke-static {v0}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v5, "session-generator"

    .line 69
    .line 70
    iput-object v5, v0, Lx4/b$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, Lcom/google/firebase/sessions/o;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lx4/b$a;->f:Lx4/e;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx4/b$a;->b()Lx4/b;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-class v0, Lcom/google/firebase/sessions/A;

    .line 84
    .line 85
    invoke-static {v0}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v5, "session-publisher"

    .line 90
    .line 91
    iput-object v5, v0, Lx4/b$a;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Lx4/l;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-direct {v5, v2, v8, v9}, Lx4/l;-><init>(Lx4/t;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lx4/b$a;->a(Lx4/l;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lx4/t;

    .line 104
    .line 105
    invoke-static {v5}, Lx4/l;->c(Lx4/t;)Lx4/l;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v0, v10}, Lx4/b$a;->a(Lx4/l;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lx4/l;

    .line 113
    .line 114
    invoke-direct {v10, v3, v8, v9}, Lx4/l;-><init>(Lx4/t;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Lx4/b$a;->a(Lx4/l;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lx4/t;

    .line 121
    .line 122
    new-instance v10, Lx4/l;

    .line 123
    .line 124
    invoke-direct {v10, v3, v8, v8}, Lx4/l;-><init>(Lx4/t;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lx4/b$a;->a(Lx4/l;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lx4/l;

    .line 131
    .line 132
    invoke-direct {v3, v4, v8, v9}, Lx4/l;-><init>(Lx4/t;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/google/firebase/sessions/p;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Lx4/b$a;->f:Lx4/e;

    .line 144
    .line 145
    invoke-virtual {v0}, Lx4/b$a;->b()Lx4/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 150
    .line 151
    invoke-static {v3}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v10, "sessions-settings"

    .line 156
    .line 157
    iput-object v10, v3, Lx4/b$a;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v10, Lx4/l;

    .line 160
    .line 161
    invoke-direct {v10, v2, v8, v9}, Lx4/l;-><init>(Lx4/t;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v10}, Lx4/b$a;->a(Lx4/l;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lx4/t;

    .line 168
    .line 169
    invoke-static {v10}, Lx4/l;->c(Lx4/t;)Lx4/l;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v3, v10}, Lx4/b$a;->a(Lx4/l;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lx4/l;

    .line 177
    .line 178
    invoke-direct {v10, v4, v8, v9}, Lx4/l;-><init>(Lx4/t;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v10}, Lx4/b$a;->a(Lx4/l;)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lx4/l;

    .line 185
    .line 186
    invoke-direct {v10, v5, v8, v9}, Lx4/l;-><init>(Lx4/t;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v10}, Lx4/b$a;->a(Lx4/l;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Landroidx/compose/ui/graphics/D0;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v5, v3, Lx4/b$a;->f:Lx4/e;

    .line 198
    .line 199
    invoke-virtual {v3}, Lx4/b$a;->b()Lx4/b;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-class v5, Lcom/google/firebase/sessions/w;

    .line 204
    .line 205
    invoke-static {v5}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v10, "sessions-datastore"

    .line 210
    .line 211
    iput-object v10, v5, Lx4/b$a;->a:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v10, Lx4/l;

    .line 214
    .line 215
    invoke-direct {v10, v2, v8, v9}, Lx4/l;-><init>(Lx4/t;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v10}, Lx4/b$a;->a(Lx4/l;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lx4/l;

    .line 222
    .line 223
    invoke-direct {v10, v4, v8, v9}, Lx4/l;-><init>(Lx4/t;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v10}, Lx4/b$a;->a(Lx4/l;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lcom/google/firebase/sessions/q;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v4, v5, Lx4/b$a;->f:Lx4/e;

    .line 235
    .line 236
    invoke-virtual {v5}, Lx4/b$a;->b()Lx4/b;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-class v4, Lcom/google/firebase/sessions/F;

    .line 241
    .line 242
    invoke-static {v4}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v5, "sessions-service-binder"

    .line 247
    .line 248
    iput-object v5, v4, Lx4/b$a;->a:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v5, Lx4/l;

    .line 251
    .line 252
    invoke-direct {v5, v2, v8, v9}, Lx4/l;-><init>(Lx4/t;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lx4/b$a;->a(Lx4/l;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/google/firebase/sessions/r;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v2, v4, Lx4/b$a;->f:Lx4/e;

    .line 264
    .line 265
    invoke-virtual {v4}, Lx4/b$a;->b()Lx4/b;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const-string v2, "2.0.0"

    .line 270
    .line 271
    invoke-static {v1, v2}, Lq5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/b;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    move-object v8, v0

    .line 276
    move-object v9, v3

    .line 277
    filled-new-array/range {v6 .. v12}, [Lx4/b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

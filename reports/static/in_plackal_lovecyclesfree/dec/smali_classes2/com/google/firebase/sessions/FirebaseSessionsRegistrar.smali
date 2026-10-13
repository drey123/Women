.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

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


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Ly5/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/b0;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Ly5/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/b0;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ly5/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/b0;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ly5/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/b0;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ly5/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/b0;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Ly5/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/b0;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ly5/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/b0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 8
    .line 9
    const-class v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Ly5/b0;->b(Ljava/lang/Class;)Ly5/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unqualified(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ly5/b0;

    .line 21
    .line 22
    const-class v0, Lr5/f;

    .line 23
    .line 24
    invoke-static {v0}, Ly5/b0;->b(Ljava/lang/Class;)Ly5/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly5/b0;

    .line 32
    .line 33
    const-class v0, Lz6/e;

    .line 34
    .line 35
    invoke-static {v0}, Ly5/b0;->b(Ljava/lang/Class;)Ly5/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly5/b0;

    .line 43
    .line 44
    const-class v0, Lv5/a;

    .line 45
    .line 46
    const-class v2, Lnd/a0;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ly5/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ly5/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "qualified(...)"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly5/b0;

    .line 58
    .line 59
    const-class v0, Lv5/b;

    .line 60
    .line 61
    invoke-static {v0, v2}, Ly5/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ly5/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly5/b0;

    .line 69
    .line 70
    const-class v0, Lc4/i;

    .line 71
    .line 72
    invoke-static {v0}, Ly5/b0;->b(Ljava/lang/Class;)Ly5/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly5/b0;

    .line 80
    .line 81
    const-class v0, Lcom/google/firebase/sessions/l;

    .line 82
    .line 83
    invoke-static {v0}, Ly5/b0;->b(Ljava/lang/Class;)Ly5/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ly5/b0;

    .line 91
    .line 92
    :try_start_0
    sget-object v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;->a:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    const-string v0, "FirebaseSessions"

    .line 99
    .line 100
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
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

.method public static synthetic a(Ly5/e;)Lcom/google/firebase/sessions/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ly5/e;)Lcom/google/firebase/sessions/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Ly5/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ly5/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Ly5/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly5/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Ly5/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly5/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Ly5/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly5/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Ly5/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly5/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Ly5/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ly5/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Ly5/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly5/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ly5/e;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ly5/e;)Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Ly5/e;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ly5/b0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ly5/e;->d(Ly5/b0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/l;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/firebase/sessions/l;->b()Lcom/google/firebase/sessions/FirebaseSessions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final getComponents$lambda$1(Ly5/e;)Lcom/google/firebase/sessions/l;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/d;->a()Lcom/google/firebase/sessions/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ly5/b0;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ly5/e;->d(Ly5/b0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "get(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/l$a;->f(Landroid/content/Context;)Lcom/google/firebase/sessions/l$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly5/b0;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ly5/e;->d(Ly5/b0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lkotlin/coroutines/d;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/l$a;->c(Lkotlin/coroutines/d;)Lcom/google/firebase/sessions/l$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly5/b0;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ly5/e;->d(Ly5/b0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lkotlin/coroutines/d;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/l$a;->e(Lkotlin/coroutines/d;)Lcom/google/firebase/sessions/l$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly5/b0;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ly5/e;->d(Ly5/b0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lr5/f;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/l$a;->a(Lr5/f;)Lcom/google/firebase/sessions/l$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly5/b0;

    .line 68
    .line 69
    invoke-interface {p0, v1}, Ly5/e;->d(Ly5/b0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lz6/e;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/l$a;->d(Lz6/e;)Lcom/google/firebase/sessions/l$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly5/b0;

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ly5/e;->e(Ly5/b0;)Ly6/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "getProvider(...)"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p0}, Lcom/google/firebase/sessions/l$a;->b(Ly6/b;)Lcom/google/firebase/sessions/l$a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lcom/google/firebase/sessions/l$a;->build()Lcom/google/firebase/sessions/l;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/c;->c(Ljava/lang/Class;)Ly5/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly5/c$b;->h(Ljava/lang/String;)Ly5/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ly5/b0;

    .line 14
    .line 15
    invoke-static {v2}, Ly5/r;->l(Ly5/b0;)Ly5/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/google/firebase/sessions/x;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/firebase/sessions/x;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ly5/c$b;->f(Ly5/h;)Ly5/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ly5/c$b;->e()Ly5/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ly5/c$b;->d()Ly5/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lcom/google/firebase/sessions/l;

    .line 41
    .line 42
    invoke-static {v2}, Ly5/c;->c(Ljava/lang/Class;)Ly5/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "fire-sessions-component"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ly5/c$b;->h(Ljava/lang/String;)Ly5/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ly5/b0;

    .line 53
    .line 54
    invoke-static {v3}, Ly5/r;->l(Ly5/b0;)Ly5/r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly5/b0;

    .line 63
    .line 64
    invoke-static {v3}, Ly5/r;->l(Ly5/b0;)Ly5/r;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly5/b0;

    .line 73
    .line 74
    invoke-static {v3}, Ly5/r;->l(Ly5/b0;)Ly5/r;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly5/b0;

    .line 83
    .line 84
    invoke-static {v3}, Ly5/r;->l(Ly5/b0;)Ly5/r;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly5/b0;

    .line 93
    .line 94
    invoke-static {v3}, Ly5/r;->l(Ly5/b0;)Ly5/r;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly5/b0;

    .line 103
    .line 104
    invoke-static {v3}, Ly5/r;->n(Ly5/b0;)Ly5/r;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/google/firebase/sessions/y;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/google/firebase/sessions/y;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ly5/c$b;->f(Ly5/h;)Ly5/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ly5/c$b;->d()Ly5/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "3.0.3"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lp7/h;->b(Ljava/lang/String;Ljava/lang/String;)Ly5/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x3

    .line 132
    new-array v3, v3, [Ly5/c;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    aput-object v0, v3, v4

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput-object v2, v3, v0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v1, v3, v0

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

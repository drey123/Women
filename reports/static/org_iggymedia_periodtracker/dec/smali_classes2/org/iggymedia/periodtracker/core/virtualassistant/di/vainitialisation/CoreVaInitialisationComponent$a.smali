.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$a;->b(Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$a;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lno1/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lno1/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;->Companion:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;->c(Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;->d(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;->Companion:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;->e(Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;->f()Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;->f(Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;->g(Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;->h(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/b$a;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

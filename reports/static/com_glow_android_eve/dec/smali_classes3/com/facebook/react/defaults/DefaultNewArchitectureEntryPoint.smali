.class public final Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;
.super Ljava/lang/Object;
.source "DefaultNewArchitectureEntryPoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0007J,\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0007R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\r8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\r8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0013R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\r8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u0013R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\r8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;",
        "",
        "<init>",
        "()V",
        "releaseLevel",
        "Lcom/facebook/react/common/ReleaseLevel;",
        "getReleaseLevel",
        "()Lcom/facebook/react/common/ReleaseLevel;",
        "setReleaseLevel",
        "(Lcom/facebook/react/common/ReleaseLevel;)V",
        "load",
        "",
        "turboModulesEnabled",
        "",
        "fabricEnabled",
        "bridgelessEnabled",
        "privateFabricEnabled",
        "getFabricEnabled$annotations",
        "getFabricEnabled",
        "()Z",
        "privateTurboModulesEnabled",
        "getTurboModulesEnabled$annotations",
        "getTurboModulesEnabled",
        "privateConcurrentReactEnabled",
        "concurrentReactEnabled",
        "getConcurrentReactEnabled$annotations",
        "getConcurrentReactEnabled",
        "privateBridgelessEnabled",
        "getBridgelessEnabled$annotations",
        "getBridgelessEnabled",
        "isConfigurationValid",
        "Lkotlin/Pair;",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static privateBridgelessEnabled:Z

.field private static privateConcurrentReactEnabled:Z

.field private static privateFabricEnabled:Z

.field private static privateTurboModulesEnabled:Z

.field private static releaseLevel:Lcom/facebook/react/common/ReleaseLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->INSTANCE:Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/common/ReleaseLevel;->STABLE:Lcom/facebook/react/common/ReleaseLevel;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->releaseLevel:Lcom/facebook/react/common/ReleaseLevel;

    .line 11
    .line 12
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

.method public static final getBridgelessEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateBridgelessEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getBridgelessEnabled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getConcurrentReactEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateConcurrentReactEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getConcurrentReactEnabled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getFabricEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateFabricEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getFabricEnabled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getTurboModulesEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateTurboModulesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getTurboModulesEnabled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final load()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0, v1}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load$default(ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final load(Z)V
    .locals 3

    .line 2
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load$default(ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final load(ZZ)V
    .locals 3

    .line 3
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load$default(ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final load(ZZZ)V
    .locals 2

    .line 4
    sget-object v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->INSTANCE:Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->isConfigurationValid(ZZZ)Lkotlin/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6
    sget-object v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->releaseLevel:Lcom/facebook/react/common/ReleaseLevel;

    sget-object v1, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;

    invoke-direct {v0, p1, p2, p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Stable_Android;-><init>(ZZZ)V

    .line 8
    invoke-static {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw p0

    .line 12
    :cond_1
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Canary_Android;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Canary_Android;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Experimental_Android;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsOverrides_RNOSS_Experimental_Android;-><init>()V

    .line 14
    invoke-static {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    .line 15
    :goto_0
    sput-boolean p1, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateFabricEnabled:Z

    .line 16
    sput-boolean p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateTurboModulesEnabled:Z

    .line 17
    sput-boolean p1, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateConcurrentReactEnabled:Z

    .line 18
    sput-boolean p2, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->privateBridgelessEnabled:Z

    .line 19
    sget-object p0, Lcom/facebook/react/defaults/DefaultSoLoader;->Companion:Lcom/facebook/react/defaults/DefaultSoLoader$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultSoLoader$Companion;->maybeLoadSoLibrary()V

    return-void

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic load$default(ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getReleaseLevel()Lcom/facebook/react/common/ReleaseLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->releaseLevel:Lcom/facebook/react/common/ReleaseLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConfigurationValid(ZZZ)Lkotlin/Pair;
    .locals 0
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string p2, "fabricEnabled=true requires turboModulesEnabled=true (is now false) - Please update your DefaultNewArchitectureEntryPoint.load() parameters."

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string p2, "bridgelessEnabled=true requires (turboModulesEnabled=true AND fabricEnabled=true) - Please update your DefaultNewArchitectureEntryPoint.load() parameters."

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method public final setReleaseLevel(Lcom/facebook/react/common/ReleaseLevel;)V
    .locals 1
    .param p1    # Lcom/facebook/react/common/ReleaseLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->releaseLevel:Lcom/facebook/react/common/ReleaseLevel;

    .line 7
    .line 8
    return-void
.end method

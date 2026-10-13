.class public final Lcom/facebook/react/uimanager/ReactYogaConfigProvider;
.super Ljava/lang/Object;
.source "ReactYogaConfigProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/ReactYogaConfigProvider;",
        "",
        "<init>",
        "()V",
        "yogaConfig",
        "Lcom/facebook/yoga/YogaConfig;",
        "getYogaConfig",
        "()Lcom/facebook/yoga/YogaConfig;",
        "yogaConfig$delegate",
        "Lkotlin/Lazy;",
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
.field public static final INSTANCE:Lcom/facebook/react/uimanager/ReactYogaConfigProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final yogaConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->INSTANCE:Lcom/facebook/react/uimanager/ReactYogaConfigProvider;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, La1/a;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, La1/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->yogaConfig$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
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

.method public static synthetic a()Lcom/facebook/yoga/YogaConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->yogaConfig_delegate$lambda$1()Lcom/facebook/yoga/YogaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final yogaConfig_delegate$lambda$1()Lcom/facebook/yoga/YogaConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/yoga/YogaConfigFactory;->create()Lcom/facebook/yoga/YogaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaConfig;->setPointScaleFactor(F)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/facebook/yoga/YogaErrata;->ALL:Lcom/facebook/yoga/YogaErrata;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaConfig;->setErrata(Lcom/facebook/yoga/YogaErrata;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final getYogaConfig()Lcom/facebook/yoga/YogaConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->yogaConfig$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/yoga/YogaConfig;

    .line 13
    .line 14
    return-object v0
.end method

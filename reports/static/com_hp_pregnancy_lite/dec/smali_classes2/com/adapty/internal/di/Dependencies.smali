.class public final Lcom/adapty/internal/di/Dependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u001d\u001a\u00020\u00182(\u0010\u001e\u001a$\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00110\u001fJ6\u0010\u001d\u001a\u00020\u00182.\u0010 \u001a*\u0012&\u0012$\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00110\u001f0!J\u001d\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008\'JB\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H*0)\"\n\u0008\u0000\u0010*\u0018\u0001*\u00020\u00012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00042\u0016\u0008\n\u0010,\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H*0\u0012\u0018\u00010\u0017H\u0086\u0008\u00f8\u0001\u0000JA\u0010-\u001a\u0002H*\"\n\u0008\u0000\u0010*\u0018\u0001*\u00020\u00012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00042\u0016\u0008\n\u0010,\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H*0\u0012\u0018\u00010\u0017H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.JE\u0010/\u001a\u0002H*\"\u0008\u0008\u0000\u0010**\u00020\u00012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H*0\u00102\u0014\u0010,\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H*0\u0012\u0018\u00010\u0017\u00a2\u0006\u0002\u00101J8\u00102\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H*0\u00120\u0011\"\u0004\u0008\u0000\u0010*2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H*0\u00172\u0008\u0008\u0002\u00104\u001a\u000205R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R^\u0010\u000e\u001aJ\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00110\u000fj$\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0011`\u00138@X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00066"
    }
    d2 = {
        "Lcom/adapty/internal/di/Dependencies;",
        "",
        "()V",
        "ANALYTICS",
        "",
        "BASE",
        "CROSS_PLACEMENT_INFO",
        "LOCAL",
        "NET_CONFIG",
        "OBSERVER_MODE",
        "PRODUCT_PAL_MAPPING",
        "RECORD_ONLY",
        "REMOTE",
        "VALIDATE_DATA",
        "map",
        "Ljava/util/HashMap;",
        "Lkotlin/reflect/KClass;",
        "",
        "Lcom/adapty/internal/di/DIObject;",
        "Lkotlin/collections/HashMap;",
        "getMap$adapty_release",
        "()Ljava/util/HashMap;",
        "onInitialDepsCreated",
        "Lkotlin/Function0;",
        "",
        "getOnInitialDepsCreated",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnInitialDepsCreated",
        "(Lkotlin/jvm/functions/Function0;)V",
        "contribute",
        "dep",
        "Lkotlin/Pair;",
        "deps",
        "",
        "init",
        "appContext",
        "Landroid/content/Context;",
        "config",
        "Lcom/adapty/models/AdaptyConfig;",
        "init$adapty_release",
        "inject",
        "Lkotlin/Lazy;",
        "T",
        "named",
        "putIfAbsent",
        "injectInternal",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "resolve",
        "classOfT",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "singleVariantDiObject",
        "initializer",
        "initType",
        "Lcom/adapty/internal/di/DIObject$InitType;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final ANALYTICS:Ljava/lang/String; = "analytics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BASE:Ljava/lang/String; = "base"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CROSS_PLACEMENT_INFO:Ljava/lang/String; = "cross_placement_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/adapty/internal/di/Dependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCAL:Ljava/lang/String; = "local"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NET_CONFIG:Ljava/lang/String; = "net_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OBSERVER_MODE:Ljava/lang/String; = "observer_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRODUCT_PAL_MAPPING:Ljava/lang/String; = "product_pal_mapping"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RECORD_ONLY:Ljava/lang/String; = "record_only"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REMOTE:Ljava/lang/String; = "remote"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALIDATE_DATA:Ljava/lang/String; = "validate_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/di/DIObject<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static onInitialDepsCreated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adapty/internal/di/Dependencies;

    invoke-direct {v0}, Lcom/adapty/internal/di/Dependencies;-><init>()V

    sput-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic inject$default(Lcom/adapty/internal/di/Dependencies;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p0, p3, 0x1

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    move-object p1, p4

    :cond_0
    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_1

    move-object p2, p4

    :cond_1
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->o()V

    new-instance p3, Lcom/adapty/internal/di/Dependencies$inject$1;

    invoke-direct {p3, p1, p2}, Lcom/adapty/internal/di/Dependencies$inject$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic injectInternal$default(Lcom/adapty/internal/di/Dependencies;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p3, 0x4

    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lcom/adapty/internal/di/Dependencies;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/adapty/internal/di/DIObject$InitType;->SINGLETON:Lcom/adapty/internal/di/DIObject$InitType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final contribute(Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/internal/di/DIObject<",
            "*>;>;>;>;)V"
        }
    .end annotation

    const-string v0, "deps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->t(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final contribute(Lkotlin/Pair;)V
    .locals 2
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/internal/di/DIObject<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "dep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic getMap$adapty_release()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getOnInitialDepsCreated()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/adapty/internal/di/Dependencies;->onInitialDepsCreated:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final synthetic init$adapty_release(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "appContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$1;

    invoke-direct {v5, v1}, Lcom/adapty/internal/di/Dependencies$init$1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v5, v6, v7, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-class v4, Lcom/google/gson/Gson;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/adapty/internal/di/DIObject;

    new-instance v9, Lcom/adapty/internal/di/Dependencies$init$2;

    invoke-direct {v9, v2}, Lcom/adapty/internal/di/Dependencies$init$2;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    invoke-direct {v5, v9, v6, v7, v6}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v15, "base"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v9, Lcom/adapty/internal/di/DIObject;

    sget-object v10, Lcom/adapty/internal/di/Dependencies$init$3;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$3;

    invoke-direct {v9, v10, v6, v7, v6}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v14, "analytics"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v5, v9}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/adapty/internal/di/DIObject;

    new-instance v10, Lcom/adapty/internal/di/Dependencies$init$4;

    invoke-direct {v10, v2}, Lcom/adapty/internal/di/Dependencies$init$4;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    invoke-direct {v5, v10, v6, v7, v6}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v10, "observer_mode"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-class v4, Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$5;

    invoke-direct {v5, v1}, Lcom/adapty/internal/di/Dependencies$init$5;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v5, v6, v7, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-class v4, Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$6;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$6;

    invoke-static {v0, v5, v6, v7, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-class v4, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$7;

    invoke-direct {v5, v2}, Lcom/adapty/internal/di/Dependencies$init$7;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    invoke-static {v0, v5, v6, v7, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-class v4, Lcom/adapty/internal/utils/CacheRepositoryProxy;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$8;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$8;

    invoke-static {v0, v5, v6, v7, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object v5, v14

    move-object v14, v4

    const-class v4, Lcom/adapty/internal/data/cloud/RequestBlockingManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object/from16 v16, v15

    new-instance v15, Lcom/adapty/internal/di/Dependencies$init$9;

    invoke-direct {v15, v2}, Lcom/adapty/internal/di/Dependencies$init$9;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    invoke-static {v0, v15, v6, v7, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v4, v16

    const-class v16, Lcom/adapty/internal/data/cloud/HttpClient;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object/from16 v68, v3

    new-instance v3, Lcom/adapty/internal/di/DIObject;

    move-object/from16 v69, v8

    sget-object v8, Lcom/adapty/internal/di/Dependencies$init$10;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$10;

    move-object/from16 v70, v9

    const/4 v9, 0x0

    invoke-direct {v3, v8, v9, v7, v9}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v8, Lcom/adapty/internal/di/DIObject;

    move-object/from16 v71, v10

    sget-object v10, Lcom/adapty/internal/di/Dependencies$init$11;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$11;

    invoke-direct {v8, v10, v9, v7, v9}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v3, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-class v3, Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v6, Lcom/adapty/internal/di/DIObject;

    sget-object v8, Lcom/adapty/internal/di/Dependencies$init$12;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$12;

    invoke-direct {v6, v8, v9, v7, v9}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v8, "local"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v8, Lcom/adapty/internal/di/DIObject;

    sget-object v10, Lcom/adapty/internal/di/Dependencies$init$13;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$13;

    invoke-direct {v8, v10, v9, v7, v9}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v10, "remote"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v6, v8}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-class v3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v6, Lcom/adapty/internal/di/Dependencies$init$14;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$14;

    invoke-static {v0, v6, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-class v3, Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v6, Lcom/adapty/internal/di/DIObject;

    sget-object v8, Lcom/adapty/internal/di/Dependencies$init$15;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$15;

    invoke-direct {v6, v8, v9, v7, v9}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v8, Lcom/adapty/internal/di/DIObject;

    sget-object v10, Lcom/adapty/internal/di/Dependencies$init$16;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$16;

    invoke-direct {v8, v10, v9, v7, v9}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v10, "record_only"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v6, v8}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-class v3, Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v6, Lcom/adapty/internal/di/Dependencies$init$17;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$17;

    invoke-static {v0, v6, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-class v3, Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v6, Lcom/adapty/internal/di/Dependencies$init$18;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$18;

    invoke-static {v0, v6, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-class v3, Lcom/adapty/internal/data/cloud/HttpResponseManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v6, Lcom/adapty/internal/di/DIObject;

    sget-object v8, Lcom/adapty/internal/di/Dependencies$init$19;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$19;

    invoke-direct {v6, v8, v9, v7, v9}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v6, Lcom/adapty/internal/di/DIObject;

    sget-object v8, Lcom/adapty/internal/di/Dependencies$init$20;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$20;

    invoke-direct {v6, v8, v9, v7, v9}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-class v3, Lcom/adapty/internal/data/cloud/ResponseBodyConverter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$21;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$21;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-class v3, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$22;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$22;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-class v3, Lcom/adapty/internal/utils/PayloadProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$23;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$23;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-class v3, Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$24;

    invoke-direct {v4, v2}, Lcom/adapty/internal/di/Dependencies$init$24;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-class v3, Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$25;

    invoke-direct {v4, v2}, Lcom/adapty/internal/di/Dependencies$init$25;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-class v3, Lcom/adapty/internal/utils/InstallationMetaCreator;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$26;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$26;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-class v3, Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$27;

    invoke-direct {v4, v1}, Lcom/adapty/internal/di/Dependencies$init$27;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-class v3, Lcom/adapty/internal/utils/CrossplatformMetaRetriever;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$28;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$28;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-class v3, Lcom/adapty/internal/utils/AdaptyUiAccessor;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$29;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$29;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-class v3, Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$30;

    invoke-direct {v4, v2, v1}, Lcom/adapty/internal/di/Dependencies$init$30;-><init>(Lcom/adapty/models/AdaptyConfig;Landroid/content/Context;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-class v3, Lcom/adapty/internal/utils/AppSetIdRetriever;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$31;

    invoke-direct {v4, v1}, Lcom/adapty/internal/di/Dependencies$init$31;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-class v3, Lcom/adapty/internal/utils/StoreCountryRetriever;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$32;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$32;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-class v3, Lcom/adapty/internal/utils/UserAgentRetriever;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$33;

    invoke-direct {v4, v1}, Lcom/adapty/internal/di/Dependencies$init$33;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-class v3, Lcom/adapty/internal/utils/IPv4Retriever;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$34;

    invoke-direct {v4, v2}, Lcom/adapty/internal/di/Dependencies$init$34;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-class v3, Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$35;

    invoke-direct {v4, v1}, Lcom/adapty/internal/di/Dependencies$init$35;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-class v3, Lcom/adapty/internal/utils/CustomAttributeValidator;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$36;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$36;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const-class v3, Lcom/adapty/internal/utils/VariationPicker;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$37;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$37;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-class v3, Lcom/adapty/internal/utils/AttributionHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$38;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$38;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-class v3, Lcom/adapty/internal/utils/PriceFormatter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$39;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$39;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    const-class v3, Lcom/adapty/internal/utils/HashingHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$40;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$40;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    const-class v3, Lcom/adapty/internal/utils/ProfileStateChangeChecker;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$41;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$41;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    const-class v3, Lcom/adapty/internal/utils/RemoteConfigMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$42;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$42;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    const-class v3, Lcom/adapty/internal/utils/PlacementMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$43;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$43;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    const-class v3, Lcom/adapty/internal/utils/PaywallMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$44;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$44;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    const-class v3, Lcom/adapty/internal/utils/ProductMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$45;

    invoke-direct {v4, v1}, Lcom/adapty/internal/di/Dependencies$init$45;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    const-class v3, Lcom/adapty/internal/utils/OnboardingMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$46;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$46;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    const-class v3, Lcom/adapty/internal/utils/ReplacementModeMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$47;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$47;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    const-class v3, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$48;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$48;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    const-class v3, Lcom/adapty/internal/utils/InstallationPayloadMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$49;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$49;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    const-class v3, Lcom/adapty/internal/utils/ProfileMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$50;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$50;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    const-class v3, Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$51;

    invoke-direct {v4, v1, v2}, Lcom/adapty/internal/di/Dependencies$init$51;-><init>(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    const-class v3, Lcom/adapty/internal/data/cloud/ReferrerManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$52;

    invoke-direct {v4, v1}, Lcom/adapty/internal/di/Dependencies$init$52;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    const-class v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$53;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$53;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    const-class v3, Lcom/adapty/internal/utils/LifecycleManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$54;

    invoke-direct {v4, v1}, Lcom/adapty/internal/di/Dependencies$init$54;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    const-class v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/DIObject;

    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$55;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$55;

    invoke-direct {v4, v5, v9, v7, v9}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "cross_placement_info"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, Lcom/adapty/internal/di/DIObject;

    sget-object v6, Lcom/adapty/internal/di/Dependencies$init$56;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$56;

    invoke-direct {v5, v6, v9, v7, v9}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "product_pal_mapping"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lcom/adapty/internal/di/DIObject;

    sget-object v8, Lcom/adapty/internal/di/Dependencies$init$57;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$57;

    invoke-direct {v6, v8, v9, v7, v9}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v8, "validate_data"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v8, Lcom/adapty/internal/di/DIObject;

    sget-object v10, Lcom/adapty/internal/di/Dependencies$init$58;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$58;

    invoke-direct {v8, v10, v9, v7, v9}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v10, "net_config"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v4, v5, v6, v8}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    const-class v3, Lcom/adapty/internal/domain/BasePlacementFetcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$59;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$59;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    const-class v3, Lcom/adapty/internal/domain/PaywallInteractor;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$60;

    invoke-direct {v4, v2}, Lcom/adapty/internal/di/Dependencies$init$60;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v59

    const-class v3, Lcom/adapty/internal/domain/OnboardingInteractor;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$61;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$61;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v60

    const-class v3, Lcom/adapty/internal/utils/OfflineProfileManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$62;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$62;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v61

    const-class v3, Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$63;

    invoke-direct {v4, v2}, Lcom/adapty/internal/di/Dependencies$init$63;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v62

    const-class v3, Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$64;

    invoke-direct {v4, v2}, Lcom/adapty/internal/di/Dependencies$init$64;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v63

    const-class v3, Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$65;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$65;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v64

    const-class v3, Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/adapty/internal/di/Dependencies$init$66;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$66;

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v65

    const-class v3, Lcom/adapty/internal/AdaptyInternal;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/di/Dependencies$init$67;

    invoke-direct {v4, v2}, Lcom/adapty/internal/di/Dependencies$init$67;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    invoke-static {v0, v4, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v66

    const-class v2, Lcom/adapty/internal/utils/ConnectivityHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adapty/internal/di/Dependencies$init$68;

    invoke-direct {v3, v1}, Lcom/adapty/internal/di/Dependencies$init$68;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3, v9, v7, v9}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v67

    move-object/from16 v8, v69

    move-object/from16 v9, v70

    move-object/from16 v10, v71

    filled-new-array/range {v8 .. v67}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v2, v68

    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->t(Ljava/util/Map;Ljava/lang/Iterable;)V

    sget-object v1, Lcom/adapty/internal/di/Dependencies;->onInitialDepsCreated:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic inject(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/adapty/internal/di/DIObject<",
            "TT;>;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->o()V

    new-instance v1, Lcom/adapty/internal/di/Dependencies$inject$1;

    invoke-direct {v1, p1, p2}, Lcom/adapty/internal/di/Dependencies$inject$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic injectInternal(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/adapty/internal/di/DIObject<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/adapty/internal/di/DIObject<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "classOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object p3, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.adapty.internal.di.DIObject<T of com.adapty.internal.di.Dependencies.resolve>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adapty/internal/di/DIObject;

    invoke-virtual {p1}, Lcom/adapty/internal/di/DIObject;->provide$adapty_release()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adapty/internal/di/DIObject;

    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adapty/internal/di/Dependencies;->contribute(Lkotlin/Pair;)V

    invoke-virtual {p3}, Lcom/adapty/internal/di/DIObject;->provide$adapty_release()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/adapty/internal/di/DIObject;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/adapty/internal/di/DIObject;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adapty/internal/di/DIObject;

    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adapty/internal/di/Dependencies;->contribute(Lkotlin/Pair;)V

    invoke-virtual {p3}, Lcom/adapty/internal/di/DIObject;->provide$adapty_release()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lcom/adapty/internal/di/DIObject;->provide$adapty_release()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setOnInitialDepsCreated(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/adapty/internal/di/Dependencies;->onInitialDepsCreated:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final singleVariantDiObject(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;)Ljava/util/Map;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/di/DIObject$InitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lcom/adapty/internal/di/DIObject$InitType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/di/DIObject<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/di/DIObject;

    invoke-direct {v0, p1, p2}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/facebook/react/uimanager/YogaNodePool;
.super Ljava/lang/Object;
.source "YogaNodePool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007R!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/YogaNodePool;",
        "",
        "<init>",
        "()V",
        "pool",
        "Lcom/facebook/react/common/ClearableSynchronizedPool;",
        "Lcom/facebook/yoga/YogaNode;",
        "getPool",
        "()Lcom/facebook/react/common/ClearableSynchronizedPool;",
        "pool$delegate",
        "Lkotlin/Lazy;",
        "get",
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
.field public static final INSTANCE:Lcom/facebook/react/uimanager/YogaNodePool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pool$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/YogaNodePool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/YogaNodePool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/YogaNodePool;->INSTANCE:Lcom/facebook/react/uimanager/YogaNodePool;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, La1/a;

    .line 11
    .line 12
    const/16 v2, 0xa

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
    sput-object v0, Lcom/facebook/react/uimanager/YogaNodePool;->pool$delegate:Lkotlin/Lazy;

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

.method public static synthetic a()Lcom/facebook/react/common/ClearableSynchronizedPool;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/YogaNodePool;->pool_delegate$lambda$0()Lcom/facebook/react/common/ClearableSynchronizedPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final get()Lcom/facebook/react/common/ClearableSynchronizedPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/common/ClearableSynchronizedPool<",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/YogaNodePool;->INSTANCE:Lcom/facebook/react/uimanager/YogaNodePool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/YogaNodePool;->getPool()Lcom/facebook/react/common/ClearableSynchronizedPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getPool()Lcom/facebook/react/common/ClearableSynchronizedPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/common/ClearableSynchronizedPool<",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/YogaNodePool;->pool$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/common/ClearableSynchronizedPool;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final pool_delegate$lambda$0()Lcom/facebook/react/common/ClearableSynchronizedPool;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/common/ClearableSynchronizedPool;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/react/common/ClearableSynchronizedPool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

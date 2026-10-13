.class public final Lcom/facebook/react/views/view/CanvasUtil;
.super Ljava/lang/Object;
.source "CanvasUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0007J\u0008\u0010\u000e\u001a\u00020\nH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/views/view/CanvasUtil;",
        "",
        "<init>",
        "()V",
        "reorderBarrierMethod",
        "Ljava/lang/reflect/Method;",
        "inorderBarrierMethod",
        "orderMethodsFetched",
        "",
        "enableZ",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "enable",
        "fetchOrderMethods",
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
.field public static final INSTANCE:Lcom/facebook/react/views/view/CanvasUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static inorderBarrierMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static orderMethodsFetched:Z

.field private static reorderBarrierMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/view/CanvasUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/view/CanvasUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/view/CanvasUtil;->INSTANCE:Lcom/facebook/react/views/view/CanvasUtil;

    .line 7
    .line 8
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

.method public static final enableZ(Landroid/graphics/Canvas;Z)V
    .locals 3
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi",
            "PrivateApi"
        }
    .end annotation

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->i(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->u(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/facebook/react/views/view/CanvasUtil;->INSTANCE:Lcom/facebook/react/views/view/CanvasUtil;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/react/views/view/CanvasUtil;->fetchOrderMethods()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "Required value was null."

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :try_start_0
    sget-object v2, Lcom/facebook/react/views/view/CanvasUtil;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 53
    .line 54
    sget-object p1, Lcom/facebook/react/views/view/CanvasUtil;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method private final fetchOrderMethods()V
    .locals 9

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lcom/facebook/react/views/view/CanvasUtil;->orderMethodsFetched:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    const-string v4, "insertInorderBarrier"

    .line 14
    .line 15
    const-string v5, "insertReorderBarrier"

    .line 16
    .line 17
    const-class v6, Landroid/graphics/Canvas;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-class v2, Ljava/lang/Class;

    .line 22
    .line 23
    const-string v3, "getDeclaredMethod"

    .line 24
    .line 25
    const-class v7, Ljava/lang/String;

    .line 26
    .line 27
    const-class v8, [Ljava/lang/Object;

    .line 28
    .line 29
    filled-new-array {v7, v8}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v7, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v5, Ljava/lang/reflect/Method;

    .line 52
    .line 53
    sput-object v5, Lcom/facebook/react/views/view/CanvasUtil;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/reflect/Method;

    .line 69
    .line 70
    sput-object v2, Lcom/facebook/react/views/view/CanvasUtil;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lcom/facebook/react/views/view/CanvasUtil;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/facebook/react/views/view/CanvasUtil;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    :goto_0
    sget-object v0, Lcom/facebook/react/views/view/CanvasUtil;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v2, Lcom/facebook/react/views/view/CanvasUtil;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v0, Lcom/facebook/react/views/view/CanvasUtil;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    return-void

    .line 109
    :catch_0
    :cond_4
    :goto_2
    sput-boolean v1, Lcom/facebook/react/views/view/CanvasUtil;->orderMethodsFetched:Z

    .line 110
    .line 111
    :cond_5
    return-void
.end method

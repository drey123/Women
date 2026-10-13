.class public final Landroidx/compose/ui/platform/b0;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/Y;


# static fields
.field public static final a:Landroidx/compose/ui/platform/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    .line 11
    .line 12
    const-string v3, "windowConfiguration"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getBounds"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v5, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroid/graphics/Rect;

    .line 39
    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "null cannot be cast to non-null type android.graphics.Rect"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    .line 65
    .line 66
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 76
    .line 77
    :goto_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    throw v0
.end method

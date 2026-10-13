.class public final Landroidx/window/layout/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;


# static fields
.field public static final b:Landroidx/window/layout/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/b;->b:Landroidx/window/layout/util/b;

    .line 7
    .line 8
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


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    const-class v0, Landroid/content/res/Configuration;

    .line 13
    .line 14
    const-string v1, "windowConfiguration"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getBounds"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    instance-of v0, p0, Ljava/lang/NoSuchFieldException;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    instance-of v0, p0, Ljava/lang/NoSuchMethodException;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    throw p0

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Landroidx/window/layout/util/BoundsHelper;->a:Landroidx/window/layout/util/BoundsHelper$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/window/layout/util/BoundsHelper$a;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    sget-object p0, Landroidx/window/layout/util/a;->b:Landroidx/window/layout/util/a;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

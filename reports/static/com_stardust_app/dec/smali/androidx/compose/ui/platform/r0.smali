.class public final Landroidx/compose/ui/platform/r0;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisposableSaveableStateRegistry.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,180:1\n1855#2,2:181\n215#3,2:183\n*S KotlinDebug\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n*L\n165#1:181,2\n174#1:183,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 2
    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 4
    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 6
    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 12
    .line 13
    const-class v4, Landroid/os/Binder;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/r0;->a:[Ljava/lang/Class;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/runtime/snapshots/q;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/q;->a()Landroidx/compose/runtime/O0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroidx/compose/runtime/P0;->h()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/f0;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/q;->a()Landroidx/compose/runtime/O0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/P0;->n()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/compose/runtime/W0;->a:Landroidx/compose/runtime/W0;

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/q;->a()Landroidx/compose/runtime/O0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/P0;->k()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0;

    .line 38
    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/r0;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    instance-of v0, p0, Loe/f;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    instance-of v0, p0, Ljava/io/Serializable;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/r0;->a:[Ljava/lang/Class;

    .line 63
    .line 64
    move v2, v1

    .line 65
    :goto_0
    const/4 v3, 0x7

    .line 66
    if-ge v2, v3, :cond_5

    .line 67
    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return v1
.end method

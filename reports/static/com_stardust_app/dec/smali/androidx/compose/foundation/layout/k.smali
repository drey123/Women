.class public final Landroidx/compose/foundation/layout/k;
.super Ljava/lang/Object;
.source "Column.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,385:1\n79#2,6:386\n86#2,3:401\n89#2,2:410\n93#2:415\n347#3,9:392\n356#3,3:412\n4206#4,6:404\n1247#5,6:416\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n89#1:386,6\n89#1:401,3\n89#1:410,2\n89#1:415\n89#1:392,9\n89#1:412,3\n89#1:404,6\n112#1:416,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/l;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;
    .locals 5
    .param p0    # Landroidx/compose/foundation/layout/d$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x14a0e7e8

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Landroidx/compose/runtime/j;->L(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/l;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const v0, 0x14a1ba3f

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x6

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x4

    .line 42
    if-le v0, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v3, v3, 0x30

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-ne p3, v4, :cond_6

    .line 74
    .line 75
    :cond_5
    move v1, v2

    .line 76
    :cond_6
    or-int p3, v0, v1

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez p3, :cond_7

    .line 83
    .line 84
    sget-object p3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 85
    .line 86
    if-ne v0, p3, :cond_8

    .line 87
    .line 88
    :cond_7
    new-instance v0, Landroidx/compose/foundation/layout/l;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    check-cast v0, Landroidx/compose/foundation/layout/l;

    .line 97
    .line 98
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

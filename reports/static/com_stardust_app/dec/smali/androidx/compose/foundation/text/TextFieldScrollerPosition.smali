.class public final Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollerPosition\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,396:1\n79#2:397\n112#2,2:398\n79#2:400\n112#2,2:401\n78#3:403\n107#3,2:404\n85#4:406\n113#4,2:407\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollerPosition\n*L\n277#1:397\n277#1:398,2\n283#1:400\n283#1:401,2\n287#1:403\n287#1:404,2\n302#1:406\n302#1:407,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/runtime/saveable/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:LH/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:J

.field public final f:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->g:Landroidx/compose/runtime/saveable/j;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/a0;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/a0;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Landroidx/compose/runtime/b0;

    .line 5
    sget-object p2, LH/f;->e:LH/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:LH/f;

    .line 6
    sget-wide v0, Landroidx/compose/ui/text/B;->b:J

    .line 7
    iput-wide v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    .line 8
    invoke-static {}, Landroidx/compose/runtime/P0;->n()V

    sget-object p2, Landroidx/compose/runtime/W0;->a:Landroidx/compose/runtime/W0;

    invoke-static {p1, p2}, Landroidx/compose/runtime/P0;->f(Ljava/lang/Object;Landroidx/compose/runtime/O0;)Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/Orientation;LH/f;II)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/a0;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:LH/f;

    .line 11
    .line 12
    iget v1, v0, LH/f;->a:F

    .line 13
    .line 14
    iget v2, p2, LH/f;->a:F

    .line 15
    .line 16
    cmpg-float v1, v2, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/a0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget v5, p2, LH/f;->b:F

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v0, v0, LH/f;->b:F

    .line 26
    .line 27
    cmpg-float v0, v5, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move v2, v5

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p2, LH/f;->d:F

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget p1, p2, LH/f;->c:F

    .line 48
    .line 49
    :goto_1
    move-object v0, v3

    .line 50
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v5, p3

    .line 57
    add-float v6, v1, v5

    .line 58
    .line 59
    cmpl-float v7, p1, v6

    .line 60
    .line 61
    if-lez v7, :cond_4

    .line 62
    .line 63
    :goto_2
    sub-float/2addr p1, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    cmpg-float v7, v2, v1

    .line 66
    .line 67
    if-gez v7, :cond_5

    .line 68
    .line 69
    sub-float v8, p1, v2

    .line 70
    .line 71
    cmpl-float v8, v8, v5

    .line 72
    .line 73
    if-lez v8, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-gez v7, :cond_6

    .line 77
    .line 78
    sub-float/2addr p1, v2

    .line 79
    cmpg-float p1, p1, v5

    .line 80
    .line 81
    if-gtz p1, :cond_6

    .line 82
    .line 83
    sub-float p1, v2, v1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move p1, v4

    .line 87
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-float/2addr v0, p1

    .line 92
    move-object p1, v3

    .line 93
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:LH/f;

    .line 99
    .line 100
    :goto_4
    move-object p1, v3

    .line 101
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, v4, p4}, Lkotlin/ranges/f;->b(FFF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Landroidx/compose/runtime/b0;

    .line 117
    .line 118
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

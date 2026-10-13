.class final Landroidx/compose/foundation/ScrollState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollState;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState$scrollableState$1\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,485:1\n26#2:486\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState$scrollableState$1\n*L\n135#1:486\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/b0;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v0, p1

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 20
    .line 21
    iget v2, v1, Landroidx/compose/foundation/ScrollState;->e:F

    .line 22
    .line 23
    add-float/2addr v0, v2

    .line 24
    iget-object v1, v1, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/b0;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1}, Lkotlin/ranges/f;->b(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/b0;

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v1, v2

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 62
    .line 63
    iget-object v4, v3, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/b0;

    .line 64
    .line 65
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v2

    .line 72
    iget-object v3, v3, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/b0;

    .line 73
    .line 74
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    sub-float v2, v1, v2

    .line 83
    .line 84
    iput v2, v3, Landroidx/compose/foundation/ScrollState;->e:F

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    move p1, v1

    .line 89
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.class public final Landroidx/compose/runtime/J0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements LG/a;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,3963:1\n3672#2:3964\n3726#2:3965\n3681#2:3966\n3666#2,4:3967\n3777#2:3978\n3777#2:3979\n158#3,7:3971\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3238#1:3964\n3239#1:3965\n3243#1:3966\n3247#1:3967,4\n3278#1:3978\n3280#1:3979\n3258#1:3971,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/I0;II)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/J0;->a:Landroidx/compose/runtime/I0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/J0;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/J0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/J0;->a:Landroidx/compose/runtime/I0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/I0;->l:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/J0;->d:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/K0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/I0;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p0, Landroidx/compose/runtime/J0;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v4, v0, Landroidx/compose/runtime/I0;->k:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v4, "use active SlotWriter to crate an anchor for location instead"

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-ltz v3, :cond_2

    .line 29
    .line 30
    iget v4, v0, Landroidx/compose/runtime/I0;->c:I

    .line 31
    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/runtime/I0;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/K0;->e(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v2

    .line 50
    :goto_0
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Landroidx/compose/runtime/M;

    .line 58
    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/runtime/R0;

    .line 62
    .line 63
    new-instance v4, Landroidx/compose/runtime/d;

    .line 64
    .line 65
    invoke-direct {v4}, LDf/h;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v3, v2, v4}, Landroidx/compose/runtime/R0;-><init>(Landroidx/compose/runtime/I0;ILandroidx/compose/runtime/M;LDf/h;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    new-instance v1, Landroidx/compose/runtime/L;

    .line 73
    .line 74
    add-int/lit8 v2, v3, 0x1

    .line 75
    .line 76
    iget-object v4, v0, Landroidx/compose/runtime/I0;->a:[I

    .line 77
    .line 78
    mul-int/lit8 v5, v3, 0x5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x3

    .line 81
    .line 82
    aget v4, v4, v5

    .line 83
    .line 84
    add-int/2addr v4, v3

    .line 85
    invoke-direct {v1, v0, v2, v4}, Landroidx/compose/runtime/L;-><init>(Landroidx/compose/runtime/I0;II)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

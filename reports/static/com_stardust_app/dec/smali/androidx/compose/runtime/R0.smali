.class public final Landroidx/compose/runtime/R0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3963:1\n1#2:3964\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/compose/runtime/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/I0;ILandroidx/compose/runtime/M;LDf/h;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LDf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/R0;->a:Landroidx/compose/runtime/I0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/R0;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/R0;->d:Landroidx/compose/runtime/M;

    .line 9
    .line 10
    iget p1, p1, Landroidx/compose/runtime/I0;->l:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/runtime/R0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/R0;->d:Landroidx/compose/runtime/M;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/M;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/runtime/R0;->i:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/R0;->d:Landroidx/compose/runtime/M;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/M;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/R0;->i:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/compose/runtime/R0;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    instance-of v1, v0, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/R0;->a:Landroidx/compose/runtime/I0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/J0;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    iget v0, v0, Landroidx/compose/runtime/c;->a:I

    .line 30
    .line 31
    iget v3, p0, Landroidx/compose/runtime/R0;->e:I

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/J0;-><init>(Landroidx/compose/runtime/I0;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/M;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/S0;

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/runtime/M;

    .line 44
    .line 45
    new-instance v3, Landroidx/compose/runtime/z0;

    .line 46
    .line 47
    invoke-direct {v3}, LDf/h;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Landroidx/compose/runtime/R0;->c:I

    .line 51
    .line 52
    invoke-direct {v1, v2, v4, v0, v3}, Landroidx/compose/runtime/S0;-><init>(Landroidx/compose/runtime/I0;ILandroidx/compose/runtime/M;Landroidx/compose/runtime/z0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    const-string v0, "Unexpected group information structure"

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/n;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 62
    .line 63
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.class public final Landroidx/compose/foundation/lazy/layout/S;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n165#1,4:213\n165#1,4:217\n165#1,4:228\n1101#2:205\n1083#2,2:206\n96#3,5:208\n96#3,5:221\n472#4:226\n472#4:227\n472#4:232\n1#5:233\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n*L\n133#1:213,4\n134#1:217,4\n150#1:228,4\n94#1:205\n94#1:206,2\n112#1:208,5\n135#1:221,5\n140#1:226\n142#1:227\n159#1:232\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/lazy/layout/e<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Landroidx/compose/foundation/lazy/layout/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/e<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/e;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->a:Landroidx/compose/runtime/collection/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lv/c;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/S;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/e;-><init>(IILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/S;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/S;->b:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/S;->a:Landroidx/compose/runtime/collection/c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/layout/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/S;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/S;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lv/c;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->c:Landroidx/compose/foundation/lazy/layout/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/e;->a:I

    .line 33
    .line 34
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/e;->b:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    if-ge p1, v2, :cond_1

    .line 38
    .line 39
    if-gt v1, p1, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->a:Landroidx/compose/runtime/collection/c;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/f;->a(ILandroidx/compose/runtime/collection/c;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object p1, v0, p1

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/foundation/lazy/layout/e;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/S;->c:Landroidx/compose/foundation/lazy/layout/e;

    .line 55
    .line 56
    return-object p1
.end method

.class public final Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$setDurationAndTypeCard$lambda$22$lambda$18$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$setDurationAndTypeCard$lambda$22$lambda$18$$inlined$sortedBy$1;->b:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;->a:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 4
    .line 5
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$setDurationAndTypeCard$lambda$22$lambda$18$$inlined$sortedBy$1;->b:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->h:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 13
    .line 14
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->k:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 15
    .line 16
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->i:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 17
    .line 18
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->l:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 19
    .line 20
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->j:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 21
    .line 22
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;->a:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

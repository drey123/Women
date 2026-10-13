.class Lcom/period/tracker/lifestyle/ActivityExercises$5;
.super Ljava/lang/Object;
.source "ActivityExercises.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityExercises;->sortByScoreThenName(Ljava/util/Collection;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/period/tracker/container/StandardExercise;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityExercises;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityExercises;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 507
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises$5;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/period/tracker/container/StandardExercise;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/period/tracker/container/StandardExercise;",
            ">;)I"
        }
    .end annotation

    .line 510
    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 512
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/period/tracker/container/StandardExercise;

    invoke-virtual {p0}, Lcom/period/tracker/container/StandardExercise;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/period/tracker/container/StandardExercise;

    invoke-virtual {p1}, Lcom/period/tracker/container/StandardExercise;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 514
    :cond_0
    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 507
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityExercises$5;->compare(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

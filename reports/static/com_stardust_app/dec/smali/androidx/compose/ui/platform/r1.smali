.class public final Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/Pair<",
        "+",
        "LH/f;",
        "+",
        "Ljava/util/List<",
        "Landroidx/compose/ui/semantics/q;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/platform/r1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH/f;

    .line 10
    .line 11
    iget v0, v0, LH/f;->b:F

    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LH/f;

    .line 18
    .line 19
    iget v1, v1, LH/f;->b:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LH/f;

    .line 33
    .line 34
    iget p1, p1, LH/f;->d:F

    .line 35
    .line 36
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LH/f;

    .line 41
    .line 42
    iget p2, p2, LH/f;->d:F

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

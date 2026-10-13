.class public final Landroidx/compose/ui/platform/E0;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/semantics/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/E0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/E0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/E0;->a:Landroidx/compose/ui/platform/E0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/q;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/semantics/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->f()LH/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/q;->f()LH/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v0, p1, LH/f;->a:F

    .line 14
    .line 15
    iget v1, p2, LH/f;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p1, LH/f;->b:F

    .line 25
    .line 26
    iget v1, p2, LH/f;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget v0, p1, LH/f;->d:F

    .line 36
    .line 37
    iget v1, p2, LH/f;->d:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget p1, p1, LH/f;->c:F

    .line 47
    .line 48
    iget p2, p2, LH/f;->c:F

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

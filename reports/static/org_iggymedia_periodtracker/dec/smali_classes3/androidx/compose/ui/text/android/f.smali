.class public final Landroidx/compose/ui/text/android/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/text/android/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/f;->a:Landroidx/compose/ui/text/android/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/android/x0;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p3, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lz2/a;->a:Lz2/a;

    .line 5
    .line 6
    new-instance p3, Lz2/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/x0;->G()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/x0;->I()Lz2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p3, v0, v1}, Lz2/g;-><init>(Ljava/lang/CharSequence;Lz2/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lz2/a;->a(Landroidx/compose/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/text/android/d;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/x0;->G()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/x0;->H()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p0, p3}, Landroidx/compose/ui/text/android/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/compose/ui/text/android/a;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/x0;->i()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Landroidx/compose/ui/text/android/e;

    .line 48
    .line 49
    invoke-direct {p3, p4}, Landroidx/compose/ui/text/android/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/text/android/b;->a(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

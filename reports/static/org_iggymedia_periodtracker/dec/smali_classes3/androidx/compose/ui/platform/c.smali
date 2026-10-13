.class public Landroidx/compose/ui/platform/c;
.super Landroidx/compose/ui/platform/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/c$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/c$a;

.field public static final e:I

.field public static f:Landroidx/compose/ui/platform/c;


# instance fields
.field public c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/c;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->i(Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/c;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/c;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-gez p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 20
    .line 21
    const-string v2, "impl"

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v1

    .line 44
    :cond_4
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_5
    if-nez v3, :cond_6

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :cond_6
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v4, :cond_7

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public b(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 20
    .line 21
    const-string v2, "impl"

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v1

    .line 44
    :cond_4
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_5
    if-nez v3, :cond_6

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :cond_6
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v4, :cond_7

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_7
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "impl"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 6
    .line 7
    return-void
.end method

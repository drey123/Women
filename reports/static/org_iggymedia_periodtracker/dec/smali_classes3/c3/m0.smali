.class public final Lc3/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/m0$a;
    }
.end annotation


# static fields
.field public static final d:Lc3/m0$a;

.field public static final e:Landroidx/compose/runtime/saveable/Saver;


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/m0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/m0;->d:Lc3/m0$a;

    .line 8
    .line 9
    new-instance v0, Lc3/k0;

    .line 10
    .line 11
    invoke-direct {v0}, Lc3/k0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc3/l0;

    .line 15
    .line 16
    invoke-direct {v1}, Lc3/l0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc3/m0;->e:Landroidx/compose/runtime/saveable/Saver;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/m0;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc3/m0;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p3, v0, p1}, Ly2/x2;->c(JII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lc3/m0;->b:J

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Lc3/m0;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p1, p2, v0, p3}, Ly2/x2;->c(JII)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lc3/m0;->c:Landroidx/compose/ui/text/w;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 50
    sget-object p2, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/w$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lc3/m0;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lc3/m0;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;)V
    .locals 6

    .line 55
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc3/m0;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 52
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 53
    sget-object p1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/w$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;)V

    return-void
.end method

.method public static a(Landroidx/compose/runtime/saveable/SaverScope;Lc3/m0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lc3/m0;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/text/n;->l0()Landroidx/compose/runtime/saveable/Saver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/text/n;->J0(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lc3/m0;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/text/n;->m0(Landroidx/compose/ui/text/w$a;)Landroidx/compose/runtime/saveable/Saver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1, p0}, Landroidx/compose/ui/text/n;->J0(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/w;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lc3/m0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lc3/m0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroidx/compose/ui/text/n;->l0()Landroidx/compose/runtime/saveable/Saver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    instance-of v4, v2, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v2, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/compose/ui/text/n;->m0(Landroidx/compose/ui/text/w$a;)Landroidx/compose/runtime/saveable/Saver;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    instance-of v3, v2, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {v2, p0}, Landroidx/compose/runtime/saveable/Saver;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v5, p0

    .line 72
    check-cast v5, Landroidx/compose/ui/text/w;

    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/text/w;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct/range {v0 .. v6}, Lc3/m0;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Lc3/m0;->e:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Lc3/m0;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;ILjava/lang/Object;)Lc3/m0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc3/m0;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lc3/m0;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lc3/m0;->c:Landroidx/compose/ui/text/w;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc3/m0;->d(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;)Lc3/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic g(Lc3/m0;Ljava/lang/String;JLandroidx/compose/ui/text/w;ILjava/lang/Object;)Lc3/m0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lc3/m0;->b:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Lc3/m0;->c:Landroidx/compose/ui/text/w;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc3/m0;->e(Ljava/lang/String;JLandroidx/compose/ui/text/w;)Lc3/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;)Lc3/m0;
    .locals 6

    .line 1
    new-instance v0, Lc3/m0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lc3/m0;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Ljava/lang/String;JLandroidx/compose/ui/text/w;)Lc3/m0;
    .locals 6

    .line 1
    new-instance v0, Lc3/m0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, p1, p0, v2, p0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lc3/m0;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc3/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lc3/m0;->b:J

    .line 12
    .line 13
    check-cast p1, Lc3/m0;

    .line 14
    .line 15
    iget-wide v5, p1, Lc3/m0;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lc3/m0;->c:Landroidx/compose/ui/text/w;

    .line 24
    .line 25
    iget-object v3, p1, Lc3/m0;->c:Landroidx/compose/ui/text/w;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lc3/m0;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 34
    .line 35
    iget-object p1, p1, Lc3/m0;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final h()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/m0;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/m0;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lc3/m0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->o(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lc3/m0;->c:Landroidx/compose/ui/text/w;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->o(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final i()Landroidx/compose/ui/text/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/m0;->c:Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc3/m0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/m0;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc3/m0;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lc3/m0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->q(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lc3/m0;->c:Landroidx/compose/ui/text/w;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

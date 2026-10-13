.class public final Lu6/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/y$a;
    }
.end annotation


# static fields
.field public static final g:Lu6/y$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu6/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu6/y;->g:Lu6/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu6/y;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu6/y;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lu6/y;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lu6/y;->d:I

    .line 11
    .line 12
    iput p5, p0, Lu6/y;->e:I

    .line 13
    .line 14
    iput p6, p0, Lu6/y;->f:I

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 23
    .line 24
    invoke-static {p1}, Lvl/h;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    const p3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq p5, p3, :cond_3

    .line 32
    .line 33
    mul-int/lit8 p3, p2, 0x2

    .line 34
    .line 35
    add-int/2addr p3, p1

    .line 36
    if-lt p5, p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p4, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    .line 44
    .line 45
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", prefetchDist="

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", maxSize="

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_1
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    if-eq p6, p1, :cond_5

    .line 78
    .line 79
    if-lez p6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string p1, "jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping."

    .line 83
    .line 84
    invoke-static {p1}, Lvl/h;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    move p2, p1

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    mul-int/lit8 p4, p1, 0x3

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const p5, 0x7fffffff

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/high16 p6, -0x80000000

    .line 89
    :cond_4
    invoke-direct/range {p0 .. p6}, Lu6/y;-><init>(IIZIII)V

    return-void
.end method

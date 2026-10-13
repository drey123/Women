.class public final Landroidx/collection/f;
.super Ljava/lang/Object;
.source "FloatSet.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatSet.kt\nandroidx/collection/FloatSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,886:1\n1#2:887\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/collection/z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroidx/collection/U;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/collection/U;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    iput v2, v0, Landroidx/collection/e;->c:I

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Landroidx/collection/U;->a:[J

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v2, 0xf

    .line 32
    .line 33
    and-int/lit8 v3, v3, -0x8

    .line 34
    .line 35
    shr-int/lit8 v3, v3, 0x3

    .line 36
    .line 37
    new-array v3, v3, [J

    .line 38
    .line 39
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lkotlin/collections/o;->n([JJ)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object v3, v0, Landroidx/collection/e;->a:[J

    .line 48
    .line 49
    shr-int/lit8 v4, v2, 0x3

    .line 50
    .line 51
    and-int/lit8 v5, v2, 0x7

    .line 52
    .line 53
    shl-int/lit8 v5, v5, 0x3

    .line 54
    .line 55
    aget-wide v6, v3, v4

    .line 56
    .line 57
    const-wide/16 v8, 0xff

    .line 58
    .line 59
    shl-long/2addr v8, v5

    .line 60
    not-long v10, v8

    .line 61
    and-long v5, v6, v10

    .line 62
    .line 63
    or-long/2addr v5, v8

    .line 64
    aput-wide v5, v3, v4

    .line 65
    .line 66
    new-array v2, v2, [F

    .line 67
    .line 68
    iput-object v2, v0, Landroidx/collection/e;->b:[F

    .line 69
    .line 70
    new-array v0, v1, [F

    .line 71
    .line 72
    sput-object v0, Landroidx/collection/f;->a:[F

    .line 73
    .line 74
    return-void
.end method

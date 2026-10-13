.class public final Lf3/f;
.super Ljava/lang/Object;
.source "ScatterMap.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n1770#1:1981\n1804#1,6:1982\n1770#1:1988\n1770#1:1989\n1770#1:1990\n1847#1:1991\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMapKt\n*L\n1701#1:1981\n1780#1:1982,6\n1812#1:1988\n1814#1:1989\n1817#1:1990\n1853#1:1991\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf3/f;->a:[J

    .line 8
    .line 9
    new-instance v1, Lf3/c;

    .line 10
    .line 11
    invoke-direct {v1}, Lf3/e;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lf3/e;->d:I

    .line 16
    .line 17
    iput-object v0, v1, Lf3/e;->a:[J

    .line 18
    .line 19
    aget-wide v3, v0, v2

    .line 20
    .line 21
    const-wide/16 v5, -0x100

    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    or-long/2addr v3, v5

    .line 27
    aput-wide v3, v0, v2

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v1, Lf3/e;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, v1, Lf3/e;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

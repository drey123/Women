.class public final Lkotlinx/datetime/format/OffsetFields;
.super Ljava/lang/Object;
.source "UtcOffsetFormat.kt"


# static fields
.field public static final a:Lkotlinx/datetime/internal/format/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/u<",
            "Lzf/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/internal/format/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/u<",
            "Lzf/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/datetime/internal/format/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/u<",
            "Lzf/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v4, Lkotlinx/datetime/format/OffsetFields$sign$1;

    .line 2
    .line 3
    invoke-direct {v4}, Lkotlinx/datetime/format/OffsetFields$sign$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/datetime/internal/format/s;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;->a:Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlinx/datetime/internal/format/u;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/s;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->a:Lkotlinx/datetime/internal/format/u;

    .line 24
    .line 25
    new-instance v1, Lkotlinx/datetime/internal/format/s;

    .line 26
    .line 27
    sget-object v0, Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;->a:Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlinx/datetime/internal/format/u;

    .line 33
    .line 34
    const/16 v3, 0x3b

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/s;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->b:Lkotlinx/datetime/internal/format/u;

    .line 40
    .line 41
    new-instance v1, Lkotlinx/datetime/internal/format/s;

    .line 42
    .line 43
    sget-object v0, Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;->a:Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lkotlinx/datetime/internal/format/u;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/s;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->c:Lkotlinx/datetime/internal/format/u;

    .line 54
    .line 55
    return-void
.end method

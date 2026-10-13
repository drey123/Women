.class public final Lkotlinx/datetime/format/DateFields;
.super Ljava/lang/Object;
.source "LocalDateFormat.kt"


# static fields
.field public static final a:Lkotlinx/datetime/internal/format/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/p<",
            "Lzf/b;",
            "Ljava/lang/Integer;",
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
            "Lzf/b;",
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
            "Lzf/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlinx/datetime/internal/format/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/u<",
            "Lzf/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/p;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/s;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/datetime/format/DateFields$year$1;->a:Lkotlinx/datetime/format/DateFields$year$1;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v2}, Lkotlinx/datetime/internal/format/p;-><init>(Lkotlinx/datetime/internal/format/s;LAf/a;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/datetime/format/DateFields;->a:Lkotlinx/datetime/internal/format/p;

    .line 17
    .line 18
    new-instance v4, Lkotlinx/datetime/internal/format/u;

    .line 19
    .line 20
    new-instance v5, Lkotlinx/datetime/internal/format/s;

    .line 21
    .line 22
    sget-object v0, Lkotlinx/datetime/format/DateFields$month$1;->a:Lkotlinx/datetime/format/DateFields$month$1;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/16 v9, 0x38

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/s;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lkotlinx/datetime/format/DateFields;->b:Lkotlinx/datetime/internal/format/u;

    .line 37
    .line 38
    new-instance v5, Lkotlinx/datetime/internal/format/u;

    .line 39
    .line 40
    new-instance v6, Lkotlinx/datetime/internal/format/s;

    .line 41
    .line 42
    sget-object v0, Lkotlinx/datetime/format/DateFields$dayOfMonth$1;->a:Lkotlinx/datetime/format/DateFields$dayOfMonth$1;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x1f

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/16 v10, 0x38

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/s;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lkotlinx/datetime/format/DateFields;->c:Lkotlinx/datetime/internal/format/u;

    .line 57
    .line 58
    new-instance v6, Lkotlinx/datetime/internal/format/u;

    .line 59
    .line 60
    new-instance v7, Lkotlinx/datetime/internal/format/s;

    .line 61
    .line 62
    sget-object v0, Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;->a:Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;

    .line 63
    .line 64
    invoke-direct {v7, v0}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    const/16 v11, 0x38

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/s;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lkotlinx/datetime/format/DateFields;->d:Lkotlinx/datetime/internal/format/u;

    .line 76
    .line 77
    return-void
.end method

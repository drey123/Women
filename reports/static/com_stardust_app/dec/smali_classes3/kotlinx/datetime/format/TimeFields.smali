.class public final Lkotlinx/datetime/format/TimeFields;
.super Ljava/lang/Object;
.source "LocalTimeFormat.kt"


# static fields
.field public static final a:Lkotlinx/datetime/internal/format/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/u<",
            "Lzf/q;",
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
            "Lzf/q;",
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
            "Lzf/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlinx/datetime/internal/format/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/p<",
            "Lzf/q;",
            "LAf/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/u;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/s;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/datetime/format/TimeFields$hour$1;->a:Lkotlinx/datetime/format/TimeFields$hour$1;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v5, 0x38

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/s;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->a:Lkotlinx/datetime/internal/format/u;

    .line 20
    .line 21
    new-instance v1, Lkotlinx/datetime/internal/format/u;

    .line 22
    .line 23
    new-instance v2, Lkotlinx/datetime/internal/format/s;

    .line 24
    .line 25
    sget-object v0, Lkotlinx/datetime/format/TimeFields$minute$1;->a:Lkotlinx/datetime/format/TimeFields$minute$1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x3b

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v6, 0x38

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/s;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lkotlinx/datetime/format/TimeFields;->b:Lkotlinx/datetime/internal/format/u;

    .line 40
    .line 41
    new-instance v2, Lkotlinx/datetime/internal/format/u;

    .line 42
    .line 43
    new-instance v3, Lkotlinx/datetime/internal/format/s;

    .line 44
    .line 45
    sget-object v0, Lkotlinx/datetime/format/TimeFields$second$1;->a:Lkotlinx/datetime/format/TimeFields$second$1;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x3b

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v7, 0x28

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/s;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lkotlinx/datetime/format/TimeFields;->c:Lkotlinx/datetime/internal/format/u;

    .line 60
    .line 61
    new-instance v0, Lkotlinx/datetime/internal/format/p;

    .line 62
    .line 63
    new-instance v1, Lkotlinx/datetime/internal/format/s;

    .line 64
    .line 65
    sget-object v2, Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;->a:Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LAf/a;

    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    invoke-direct {v2, v4, v3}, LAf/a;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/p;-><init>(Lkotlinx/datetime/internal/format/s;LAf/a;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->d:Lkotlinx/datetime/internal/format/p;

    .line 83
    .line 84
    new-instance v0, Lkotlinx/datetime/internal/format/s;

    .line 85
    .line 86
    sget-object v1, Lkotlinx/datetime/format/TimeFields$amPm$1;->a:Lkotlinx/datetime/format/TimeFields$amPm$1;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, LHe/c;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "accessor"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "name"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lkotlinx/datetime/internal/format/s;

    .line 106
    .line 107
    sget-object v3, Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;->a:Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, LHe/c;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

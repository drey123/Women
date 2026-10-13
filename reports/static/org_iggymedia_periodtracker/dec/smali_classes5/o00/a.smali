.class public final Lo00/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00/a$a;
    }
.end annotation


# static fields
.field private static final Companion:Lo00/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

.field public final b:Lo00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00/a;->Companion:Lo00/a$a;

    .line 8
    .line 9
    sget v0, Lo00/c;->a:I

    .line 10
    .line 11
    sput v0, Lo00/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;Lo00/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo00/a;->a:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lo00/a;->b:Lo00/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lkotlin/collections/o0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lkotlin/collections/o0;->nextInt()I

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v4, 0x32

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v3, v4}, [Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s1(Ljava/util/Collection;)[J

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lkotlin/collections/o0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lkotlin/collections/o0;->nextInt()I

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, -0x1

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q1(Ljava/util/Collection;)[I

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lo00/a;->a:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 102
    .line 103
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;->a()Landroid/os/Vibrator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Lo00/a;->b:Lo00/c;

    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, Lo00/c;->a([J[I)Landroid/os/VibrationEffect;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

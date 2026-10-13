.class public final Lr70/m1;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/m1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/m1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I


# instance fields
.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/m1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/m1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/m1;->Companion:Lr70/m1$a;

    .line 8
    .line 9
    sget v0, Lr70/m2;->d:I

    .line 10
    .line 11
    sput v0, Lr70/m1;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lr70/m2;-><init>(Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "min_duration_ms"

    .line 9
    .line 10
    invoke-static {}, Lr70/n1;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, p1, v1, v2}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lr70/m1;->e:J

    .line 19
    .line 20
    invoke-static {}, Lr70/n1;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lr70/f1;

    .line 50
    .line 51
    invoke-virtual {v2}, Lr70/f1;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "data_types"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lr70/o;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, v2, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lr70/f1;->values()[Lr70/f1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    array-length v5, v3

    .line 94
    move v6, v0

    .line 95
    :goto_2
    if-ge v6, v5, :cond_4

    .line 96
    .line 97
    aget-object v7, v3, v6

    .line 98
    .line 99
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/utils/EnumValueHolder;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    move-object v4, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0, v2}, Lr70/m1;->w(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iput-object v1, p0, Lr70/m1;->f:Ljava/util/List;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/m1;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr70/m1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "[Assert] Data type list has unexpected MotionDataType value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lre0/j;

    .line 24
    .line 25
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "key"

    .line 29
    .line 30
    const-string v4, "data_types"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "value"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "Data type list has unexpected MotionDataType value"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

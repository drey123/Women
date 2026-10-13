.class public final Lr70/c;
.super Lr70/p;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/HdpSyncConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I


# instance fields
.field public final i:I

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/c;->Companion:Lr70/c$a;

    .line 8
    .line 9
    sget v0, Lr70/p;->h:I

    .line 10
    .line 11
    sput v0, Lr70/c;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr70/p;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "batch_limit"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x3e8

    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lr70/c;->i:I

    .line 29
    .line 30
    const-string p1, "sync_time_window_ms"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget-object p1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lr70/d;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_1
    iput-wide v0, p0, Lr70/c;->j:J

    .line 62
    .line 63
    const-string p1, "data_types"

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p0, p1, v1, v0, v1}, Lr70/o;->m(Lr70/o;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lr70/b;->values()[Lr70/b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    array-length v4, v3

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_3
    if-ge v5, v4, :cond_4

    .line 101
    .line 102
    aget-object v6, v3, v5

    .line 103
    .line 104
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/utils/EnumValueHolder;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v6, v1

    .line 119
    :goto_4
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iput-object v0, p0, Lr70/c;->k:Ljava/util/List;

    .line 126
    .line 127
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 128
    .line 129
    const-string p1, "data_ttl_ms"

    .line 130
    .line 131
    invoke-static {}, Lr70/d;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0, p1, v0, v1}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sget-object p1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lr70/c;->l:J

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr70/c;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr70/c;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

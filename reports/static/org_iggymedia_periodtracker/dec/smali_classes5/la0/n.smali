.class public final Lla0/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lla0/p;

.field public final b:Ly90/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly90/q;->c:I

    .line 2
    .line 3
    sget v1, Lla0/p;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lla0/n;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lla0/p;Ly90/q;)V
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
    iput-object p1, p0, Lla0/n;->a:Lla0/p;

    .line 11
    .line 12
    iput-object p2, p0, Lla0/n;->b:Ly90/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/connect/client/records/SleepSessionRecord;)Ljm0/j;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/health/connect/client/records/metadata/Metadata;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljm0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lla0/n;->b:Ly90/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->a()Ljava/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->f()Ljava/time/ZoneOffset;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v3}, Ly90/q;->c(Ljava/time/Instant;Ljava/time/ZoneOffset;)Lorg/joda/time/DateTime;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lla0/n;->b:Ly90/q;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->b()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->d()Ljava/time/ZoneOffset;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v1, v4}, Ly90/q;->c(Ljava/time/Instant;Ljava/time/ZoneOffset;)Lorg/joda/time/DateTime;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/health/connect/client/records/metadata/Metadata;->c()Li6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Li6/a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/health/connect/client/records/metadata/Metadata;->d()Landroidx/health/connect/client/records/metadata/Device;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/health/connect/client/records/metadata/Device;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v6, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->k()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/health/connect/client/records/SleepSessionRecord$b;

    .line 104
    .line 105
    iget-object v8, p0, Lla0/n;->a:Lla0/p;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->f()Ljava/time/ZoneOffset;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v1, v9}, Lla0/p;->a(Landroidx/health/connect/client/records/SleepSessionRecord$b;Ljava/time/ZoneOffset;)Ljm0/k;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    new-instance v1, Ljm0/j;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v1 .. v8}, Ljm0/j;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

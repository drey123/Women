.class public abstract La6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/health/connect/client/request/ReadRecordsRequest;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->f()Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ly5/a;->a(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->g()Ll6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lc6/a;->a(Ll6/a;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->b()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Li6/a;

    .line 63
    .line 64
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Li6/a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v3}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->setApplicationId(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->addAllDataOriginFilters(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->setAscOrdering(Z)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->d()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->setPageSize(I)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->setPageToken(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    .line 120
    .line 121
    return-object p0
.end method

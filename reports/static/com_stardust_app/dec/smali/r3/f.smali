.class public final Lr3/f;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, Lv3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 12
    .line 13
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    const-string v9, "Null flags"

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 20
    .line 21
    const-wide/16 v4, 0x7530

    .line 22
    .line 23
    const-wide/32 v6, 0x5265c00

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/datatransport/Priority;->d:Lcom/google/android/datatransport/Priority;

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    const-wide/32 v6, 0x5265c00

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 54
    .line 55
    filled-new-array {v3}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 75
    .line 76
    const-wide/32 v11, 0x5265c00

    .line 77
    .line 78
    .line 79
    const-wide/32 v13, 0x5265c00

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v10 .. v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    array-length v3, v3

    .line 101
    if-lt v2, v3, :cond_0

    .line 102
    .line 103
    new-instance v2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Lv3/a;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Not all priorities have been configured"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.class public final Lh5a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Lor2;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/UUID;

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lg0;Lor2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh5a;->f:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lh5a;->g:J

    .line 18
    .line 19
    iget-object v0, p1, Lg0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lh5a;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Lg0;->a()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lm06;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lh5a;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    iput-object p2, p0, Lh5a;->d:Lor2;

    .line 43
    .line 44
    instance-of p2, p1, Lg5a;

    .line 45
    .line 46
    iput-boolean p2, p0, Lh5a;->i:Z

    .line 47
    .line 48
    instance-of p2, p1, Ls4b;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lh5a;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "e"

    .line 59
    .line 60
    check-cast p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p1, v1

    .line 74
    :goto_0
    iput-object p1, p0, Lh5a;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Lh5a;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "selfDescribingEventData"

    .line 81
    .line 82
    check-cast p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lmi8;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, Lmi8;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const-string p2, "schema"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_1
    iput-object v1, p0, Lh5a;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-boolean v0, p0, Lh5a;->j:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    instance-of p2, p1, Ly0;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    check-cast p1, Ly0;

    .line 118
    .line 119
    invoke-virtual {p1}, Ly0;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lh5a;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v0, p0, Lh5a;->h:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    instance-of p2, p1, Ll1;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    check-cast p1, Ll1;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object p1, v1

    .line 136
    :goto_1
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Ll1;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_5
    iput-object v1, p0, Lh5a;->a:Ljava/lang/String;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lh5a;->h:Z

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "entities"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "payload"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

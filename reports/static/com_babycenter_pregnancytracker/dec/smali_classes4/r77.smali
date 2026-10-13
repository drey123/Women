.class public final Lr77;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ln7a;

.field public final b:Lh77;

.field public final c:Li77;

.field public d:Lts9;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:I


# direct methods
.method public constructor <init>(Ln7a;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lr77;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 179
    iput-object p1, p0, Lr77;->a:Ln7a;

    .line 180
    invoke-virtual {p1}, Ln7a;->f()Li77;

    move-result-object v0

    iput-object v0, p0, Lr77;->c:Li77;

    .line 181
    new-instance v0, Lh77;

    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    iput-object v0, p0, Lr77;->b:Lh77;

    .line 184
    invoke-virtual {p1}, Ln7a;->d()I

    move-result p1

    iput p1, p0, Lr77;->f:I

    return-void
.end method

.method public constructor <init>(Lr77;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr77;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iget-object v0, p1, Lr77;->a:Ln7a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln7a;->k()Ln7a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr77;->a:Ln7a;

    .line 18
    .line 19
    new-instance v0, Lh77;

    .line 20
    .line 21
    iget-object v1, p1, Lr77;->b:Lh77;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr77;->b:Lh77;

    .line 31
    .line 32
    new-instance v0, Li77;

    .line 33
    .line 34
    iget-object v1, p1, Lr77;->c:Li77;

    .line 35
    .line 36
    iget-boolean v2, v1, Li77;->a:Z

    .line 37
    .line 38
    iget-boolean v1, v1, Li77;->b:Z

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Li77;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lr77;->c:Li77;

    .line 44
    .line 45
    iget v0, p1, Lr77;->f:I

    .line 46
    .line 47
    iput v0, p0, Lr77;->f:I

    .line 48
    .line 49
    new-instance v0, Lts9;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr77;->a()Lts9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p1, Lts9;->b:Lts9;

    .line 56
    .line 57
    iget-object v2, p1, Lts9;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object p1, p1, Lts9;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v3

    .line 71
    :goto_0
    invoke-direct {v0, v1, p1}, Lts9;-><init>(Lts9;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    new-instance v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Los9;

    .line 153
    .line 154
    invoke-virtual {v4}, Los9;->a()Los9;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v0, Lts9;->a:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    :goto_3
    iput-object v0, p0, Lr77;->d:Lts9;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a()Lts9;
    .locals 1

    .line 1
    iget-object v0, p0, Lr77;->d:Lts9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr77;->a:Ln7a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln7a;->g()Lts9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr77;->d:Lts9;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lr77;->d:Lts9;

    .line 14
    .line 15
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lr77;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr77;-><init>(Lr77;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

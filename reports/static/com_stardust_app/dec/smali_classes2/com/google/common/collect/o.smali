.class public final Lcom/google/common/collect/o;
.super Ljava/lang/Object;
.source "MapMaker.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/o;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/common/collect/o;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/o;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/o;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    :cond_0
    iget v3, p0, Lcom/google/common/collect/o;->c:I

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->l:Lcom/google/common/collect/MapMakerInternalMap$a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/o;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 28
    .line 29
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v2, v1

    .line 36
    :goto_0
    if-ne v2, v1, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/common/collect/o;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move-object v2, v1

    .line 44
    :goto_1
    if-ne v2, v1, :cond_5

    .line 45
    .line 46
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 47
    .line 48
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$m$a;->a:Lcom/google/common/collect/MapMakerInternalMap$m$a;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/o;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    move-object v2, v1

    .line 59
    :goto_2
    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 60
    .line 61
    if-ne v2, v1, :cond_8

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/common/collect/o;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    move-object v2, v1

    .line 69
    :goto_3
    if-ne v2, v3, :cond_8

    .line 70
    .line 71
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 72
    .line 73
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$n$a;->a:Lcom/google/common/collect/MapMakerInternalMap$n$a;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/o;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_8
    if-eqz v0, :cond_9

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_9
    move-object v2, v1

    .line 84
    :goto_4
    if-ne v2, v3, :cond_b

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/common/collect/o;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 87
    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_a
    move-object v2, v1

    .line 92
    :goto_5
    if-ne v2, v1, :cond_b

    .line 93
    .line 94
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 95
    .line 96
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$q$a;->a:Lcom/google/common/collect/MapMakerInternalMap$q$a;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/o;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_b
    if-eqz v0, :cond_c

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_c
    move-object v0, v1

    .line 106
    :goto_6
    if-ne v0, v3, :cond_e

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/common/collect/o;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    :cond_d
    if-ne v1, v3, :cond_e

    .line 114
    .line 115
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 116
    .line 117
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$r$a;->a:Lcom/google/common/collect/MapMakerInternalMap$r$a;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/o;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/o;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    const-string v4, "Key strength was already set to %s"

    .line 12
    .line 13
    invoke-static {v3, v4, v1}, Lcom/google/common/base/f;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/o;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/google/common/collect/o;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/base/c;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/collect/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/base/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/collect/o;->b:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/google/common/base/c$a;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/common/base/c;->c:Lcom/google/common/base/c$b;

    .line 27
    .line 28
    iput-object v3, v4, Lcom/google/common/base/c$b;->c:Lcom/google/common/base/c$b;

    .line 29
    .line 30
    iput-object v3, v0, Lcom/google/common/base/c;->c:Lcom/google/common/base/c$b;

    .line 31
    .line 32
    iput-object v1, v3, Lcom/google/common/base/c$b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "initialCapacity"

    .line 35
    .line 36
    iput-object v1, v3, Lcom/google/common/base/c$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget v1, p0, Lcom/google/common/collect/o;->c:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/google/common/base/c$a;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/common/base/c;->c:Lcom/google/common/base/c$b;

    .line 52
    .line 53
    iput-object v2, v3, Lcom/google/common/base/c$b;->c:Lcom/google/common/base/c$b;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/google/common/base/c;->c:Lcom/google/common/base/c$b;

    .line 56
    .line 57
    iput-object v1, v2, Lcom/google/common/base/c$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "concurrencyLevel"

    .line 60
    .line 61
    iput-object v1, v2, Lcom/google/common/base/c$b;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/o;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/common/base/c$b;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/common/base/c;->c:Lcom/google/common/base/c$b;

    .line 81
    .line 82
    iput-object v2, v3, Lcom/google/common/base/c$b;->c:Lcom/google/common/base/c$b;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/google/common/base/c;->c:Lcom/google/common/base/c$b;

    .line 85
    .line 86
    iput-object v1, v2, Lcom/google/common/base/c$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "keyStrength"

    .line 89
    .line 90
    iput-object v1, v2, Lcom/google/common/base/c$b;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/o;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/google/common/base/c$b;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcom/google/common/base/c;->c:Lcom/google/common/base/c$b;

    .line 110
    .line 111
    iput-object v2, v3, Lcom/google/common/base/c$b;->c:Lcom/google/common/base/c$b;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/google/common/base/c;->c:Lcom/google/common/base/c$b;

    .line 114
    .line 115
    iput-object v1, v2, Lcom/google/common/base/c$b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    const-string v1, "valueStrength"

    .line 118
    .line 119
    iput-object v1, v2, Lcom/google/common/base/c$b;->a:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/o;->f:Lcom/google/common/base/Equivalence;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v1, Lcom/google/common/base/c$b;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/common/base/c;->c:Lcom/google/common/base/c$b;

    .line 131
    .line 132
    iput-object v1, v2, Lcom/google/common/base/c$b;->c:Lcom/google/common/base/c$b;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/google/common/base/c;->c:Lcom/google/common/base/c$b;

    .line 135
    .line 136
    const-string v2, "keyEquivalence"

    .line 137
    .line 138
    iput-object v2, v1, Lcom/google/common/base/c$b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/c;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

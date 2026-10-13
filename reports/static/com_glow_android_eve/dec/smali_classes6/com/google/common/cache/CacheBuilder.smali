.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final q:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/google/common/base/Ticker;

.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public a:Z

.field public final b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/cache/LocalCache$Strength;

.field public h:Lcom/google/common/cache/LocalCache$Strength;

.field public i:J

.field public j:J

.field public final k:J

.field public l:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public o:Lcom/google/common/base/Ticker;

.field public final p:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->c(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/cache/CacheBuilder$3;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/base/Ticker;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/base/Ticker;

    .line 18
    .line 19
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->s:Ljava/util/logging/Logger;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->k:J

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Supplier;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Supplier;

    .line 27
    .line 28
    return-void
.end method

.method public static c()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/LoadingCache<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/cache/LocalCache;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/common/cache/LocalCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->r(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->r(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 40
    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v1, "ignoring weigher specified without maximumWeight"

    .line 48
    .line 49
    sget-object v2, Lcom/google/common/cache/CacheBuilder;->s:Ljava/util/logging/Logger;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->c:Lcom/google/common/cache/LocalCache$Strength$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 11
    .line 12
    invoke-static {v3, v2, v1}, Lcom/google/common/base/Preconditions;->p(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->b(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v5, "maximumSize"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v5, "maximumWeight"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    const-string v2, "ns"

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 62
    .line 63
    invoke-static {v5, v6, v2, v1}, Landroid/support/v4/media/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v5, "expireAfterWrite"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v5}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 73
    .line 74
    cmp-long v1, v5, v3

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 84
    .line 85
    invoke-static {v3, v4, v2, v1}, Landroid/support/v4/media/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "expireAfterAccess"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "keyStrength"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "valueStrength"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const-string v1, "keyEquivalence"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const-string v1, "valueEquivalence"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const-string v1, "removalListener"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

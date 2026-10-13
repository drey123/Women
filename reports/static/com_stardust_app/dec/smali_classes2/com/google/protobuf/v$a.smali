.class public final Lcom/google/protobuf/v$a;
.super Lcom/google/protobuf/v;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/v$a;->c:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/protobuf/u;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/protobuf/u;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/protobuf/u;->h()Lcom/google/protobuf/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/protobuf/v$a;->c:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/O;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    instance-of v1, v0, Lcom/google/protobuf/p$c;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v0, Lcom/google/protobuf/p$c;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/protobuf/p$c;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/protobuf/p$c;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-static {p3, p1, p2, v0}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, p1}, Lcom/google/protobuf/d0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/protobuf/u;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/google/protobuf/t;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/protobuf/t;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, v1, Lcom/google/protobuf/O;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    instance-of v2, v1, Lcom/google/protobuf/p$c;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/google/protobuf/p$c;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/google/protobuf/p$c;->c(I)Lcom/google/protobuf/p$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p1, p2, p3, v1}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcom/google/protobuf/v$a;->c:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p3, v2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v2, v1, Lcom/google/protobuf/c0;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance v2, Lcom/google/protobuf/t;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v0

    .line 103
    invoke-direct {v2, v3}, Lcom/google/protobuf/t;-><init>(I)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lcom/google/protobuf/c0;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/google/protobuf/t;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, p3, v2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v2, v1, Lcom/google/protobuf/O;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    instance-of v2, v1, Lcom/google/protobuf/p$c;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lcom/google/protobuf/p$c;

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/google/protobuf/p$c;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    invoke-interface {v2, v1}, Lcom/google/protobuf/p$c;->c(I)Lcom/google/protobuf/p$c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p1, p2, p3, v1}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lez v0, :cond_6

    .line 153
    .line 154
    if-lez v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    if-lez v0, :cond_7

    .line 160
    .line 161
    move-object p4, v1

    .line 162
    :cond_7
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

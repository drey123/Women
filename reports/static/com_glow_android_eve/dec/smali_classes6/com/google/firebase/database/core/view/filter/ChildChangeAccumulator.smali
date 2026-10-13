.class public Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;
.super Ljava/lang/Object;
.source "ChildChangeAccumulator.java"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/view/Change;)V
    .locals 12

    .line 1
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->c:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 2
    .line 3
    sget-object v3, Lcom/google/firebase/database/core/view/Event$EventType;->b:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 4
    .line 5
    sget-object v5, Lcom/google/firebase/database/core/view/Event$EventType;->e:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/firebase/database/core/view/Change;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v4, v2

    .line 20
    :goto_1
    const-string v6, "Only child changes supported for tracking"

    .line 21
    .line 22
    invoke-static {v6, v4}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/google/firebase/database/snapshot/ChildKey;->e:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 26
    .line 27
    iget-object v10, p1, Lcom/google/firebase/database/core/view/Change;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 28
    .line 29
    invoke-virtual {v10, v4}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/2addr v2, v4

    .line 34
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v11, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/firebase/database/core/view/Change;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/google/firebase/database/core/view/Change;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 52
    .line 53
    iget-object v6, p1, Lcom/google/firebase/database/core/view/Change;->b:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/google/firebase/database/core/view/Change;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    iget-object v9, v2, Lcom/google/firebase/database/core/view/Change;->b:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move-object v7, v10

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    if-ne v4, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v9, v2, Lcom/google/firebase/database/core/view/Change;->c:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 83
    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    if-ne v4, v5, :cond_4

    .line 87
    .line 88
    new-instance p1, Lcom/google/firebase/database/core/view/Change;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v2, p1

    .line 93
    move-object v4, v9

    .line 94
    move-object v5, v10

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    if-ne v4, v1, :cond_5

    .line 105
    .line 106
    new-instance p1, Lcom/google/firebase/database/core/view/Change;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v0, p1

    .line 111
    move-object v2, v6

    .line 112
    move-object v3, v10

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-ne v0, v5, :cond_6

    .line 121
    .line 122
    if-ne v4, v5, :cond_6

    .line 123
    .line 124
    new-instance p1, Lcom/google/firebase/database/core/view/Change;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v4, p1

    .line 128
    move-object v7, v10

    .line 129
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "Illegal combination of changes: "

    .line 141
    .line 142
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " occurred after "

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    invoke-virtual {v11, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

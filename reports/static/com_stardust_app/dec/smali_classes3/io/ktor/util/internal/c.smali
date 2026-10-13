.class public Lio/ktor/util/internal/c;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,856:1\n196#1,3:862\n196#1,3:865\n1#2:857\n154#3,2:858\n154#3,2:860\n154#3,2:868\n154#3,2:870\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n*L\n266#1:862,3\n300#1:865,3\n205#1:858,2\n217#1:860,2\n660#1:868,2\n678#1:870,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic removedRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    .line 2
    .line 3
    const-class v1, Lio/ktor/util/internal/c;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_prev"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/util/internal/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "removedRef"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/ktor/util/internal/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ktor/util/internal/c;->removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/c;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/ktor/util/internal/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lio/ktor/util/internal/c;

    .line 22
    .line 23
    iget-object v3, v2, Lio/ktor/util/internal/c;->removedRef:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lio/ktor/util/internal/e;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    new-instance v3, Lio/ktor/util/internal/e;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lio/ktor/util/internal/e;-><init>(Lio/ktor/util/internal/c;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lio/ktor/util/internal/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v4, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_19

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ktor/util/internal/c;->c()Lio/ktor/util/internal/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "null cannot be cast to non-null type io.ktor.util.internal.Removed"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lio/ktor/util/internal/e;

    .line 59
    .line 60
    iget-object v3, v3, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v6, v0

    .line 64
    move-object v7, v3

    .line 65
    :goto_1
    move-object v8, v5

    .line 66
    :goto_2
    invoke-virtual {v7}, Lio/ktor/util/internal/c;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v3, v0, Lio/ktor/util/internal/e;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7}, Lio/ktor/util/internal/c;->c()Lio/ktor/util/internal/c;

    .line 75
    .line 76
    .line 77
    check-cast v0, Lio/ktor/util/internal/e;

    .line 78
    .line 79
    iget-object v7, v0, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v6}, Lio/ktor/util/internal/c;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v3, v0, Lio/ktor/util/internal/e;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Lio/ktor/util/internal/c;->c()Lio/ktor/util/internal/c;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    check-cast v0, Lio/ktor/util/internal/e;

    .line 98
    .line 99
    iget-object v0, v0, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v3, v8, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eq v4, v6, :cond_5

    .line 113
    .line 114
    :goto_3
    move-object v6, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v0, v6, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-eq v0, p0, :cond_a

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Lio/ktor/util/internal/c;

    .line 129
    .line 130
    if-ne v0, v7, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move-object v8, v6

    .line 134
    :goto_4
    move-object v6, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    sget-object v9, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    .line 138
    :cond_b
    invoke-virtual {v9, v6, p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_18

    .line 143
    .line 144
    :goto_5
    iget-object v0, p0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_6
    move-object v3, v5

    .line 151
    :cond_c
    :goto_7
    iget-object v4, v0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 152
    .line 153
    if-nez v4, :cond_d

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    instance-of v6, v4, Lio/ktor/util/internal/d;

    .line 157
    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    check-cast v4, Lio/ktor/util/internal/d;

    .line 161
    .line 162
    invoke-virtual {v4}, Lio/ktor/util/internal/d;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_e
    instance-of v6, v4, Lio/ktor/util/internal/e;

    .line 167
    .line 168
    if-eqz v6, :cond_12

    .line 169
    .line 170
    if-eqz v3, :cond_11

    .line 171
    .line 172
    invoke-virtual {v0}, Lio/ktor/util/internal/c;->c()Lio/ktor/util/internal/c;

    .line 173
    .line 174
    .line 175
    sget-object v6, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 176
    .line 177
    check-cast v4, Lio/ktor/util/internal/e;

    .line 178
    .line 179
    iget-object v4, v4, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    .line 180
    .line 181
    :cond_f
    invoke-virtual {v6, v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_10

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_10
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eq v7, v0, :cond_f

    .line 193
    .line 194
    :goto_8
    move-object v0, v3

    .line 195
    goto :goto_6

    .line 196
    :cond_11
    iget-object v0, v0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_7

    .line 203
    :cond_12
    iget-object v10, v2, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v6, v10, Lio/ktor/util/internal/e;

    .line 206
    .line 207
    if-eqz v6, :cond_13

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_13
    if-eq v4, v2, :cond_14

    .line 211
    .line 212
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v4

    .line 216
    check-cast v3, Lio/ktor/util/internal/c;

    .line 217
    .line 218
    move-object v11, v3

    .line 219
    move-object v3, v0

    .line 220
    move-object v0, v11

    .line 221
    goto :goto_7

    .line 222
    :cond_14
    if-ne v10, v0, :cond_15

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_15
    sget-object v4, Lio/ktor/util/internal/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 226
    .line 227
    :cond_16
    invoke-virtual {v4, v2, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_17

    .line 232
    .line 233
    iget-object v4, v0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 234
    .line 235
    instance-of v4, v4, Lio/ktor/util/internal/e;

    .line 236
    .line 237
    if-nez v4, :cond_c

    .line 238
    .line 239
    :goto_9
    return-void

    .line 240
    :cond_17
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eq v6, v10, :cond_16

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_18
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eq v0, p0, :cond_b

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eq v5, v0, :cond_3

    .line 260
    .line 261
    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lio/ktor/util/internal/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/util/internal/d;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final c()Lio/ktor/util/internal/c;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/ktor/util/internal/e;

    .line 8
    .line 9
    iget-object v0, v0, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-ne v0, p0, :cond_3

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    :goto_1
    instance-of v2, v1, Lio/ktor/util/internal/a;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v1}, Lio/ktor/util/internal/c;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Cannot loop to this while looking for list head"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lio/ktor/util/internal/c;

    .line 46
    .line 47
    :goto_2
    iget-object v2, v1, Lio/ktor/util/internal/c;->removedRef:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lio/ktor/util/internal/e;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Lio/ktor/util/internal/e;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lio/ktor/util/internal/e;-><init>(Lio/ktor/util/internal/c;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lio/ktor/util/internal/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v1, Lio/ktor/util/internal/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    check-cast v0, Lio/ktor/util/internal/c;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eq v3, v0, :cond_5

    .line 79
    .line 80
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

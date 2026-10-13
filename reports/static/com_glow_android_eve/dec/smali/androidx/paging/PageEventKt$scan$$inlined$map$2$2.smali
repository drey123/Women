.class public final Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageEventKt$scan$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/paging/PageEventKt$scan$$inlined$map$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p1, Landroidx/paging/PageEvent;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$createInsert$inlined:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$stash$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, p1, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 24
    .line 25
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/paging/TransformablePage;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$createPageStash$inlined:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Landroidx/paging/PageEventKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aget p1, v2, p1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq p1, v2, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq p1, v2, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq p1, v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p1, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {p1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {p1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p1, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object p1, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p2, "Check failed."

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    instance-of v1, p1, Landroidx/paging/PageEvent$Drop;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Landroidx/paging/PageEvent$Drop;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 156
    .line 157
    if-ne v2, v3, :cond_6

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v2, v1}, Landroidx/paging/PageEventKt;->access$removeFirst(Ljava/util/List;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v2, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v2, v1}, Landroidx/paging/PageEventKt;->access$removeLast(Ljava/util/List;I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v1, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 183
    .line 184
    iget-object v2, v1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$createDrop$inlined:Lkotlin/jvm/functions/Function3;

    .line 185
    .line 186
    iget-object v3, v1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 187
    .line 188
    iget-object v1, v1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$stash$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 189
    .line 190
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v2, p1, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroidx/paging/PageEvent;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    instance-of v1, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    :goto_3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    .line 211
    if-ne p1, p2, :cond_8

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    .line 218
    .line 219
    const-string/jumbo p2, "null cannot be cast to non-null type androidx.paging.PageEvent<R>"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2$1;-><init>(Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    .line 8
    check-cast p1, Landroidx/paging/PageEvent;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$createInsert$inlined:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$stash$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2, p1, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 29
    .line 30
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/paging/TransformablePage;

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 64
    .line 65
    iget-object v5, v5, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$createPageStash$inlined:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v2, Landroidx/paging/PageEventKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v2, p1

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq p1, v2, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq p1, v2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq p1, v2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-interface {p1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 129
    .line 130
    iget-object p1, p1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object p1, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "Check failed."

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    instance-of v1, p1, Landroidx/paging/PageEvent$Drop;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Landroidx/paging/PageEvent$Drop;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 161
    .line 162
    if-ne v2, v3, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 165
    .line 166
    iget-object v2, v2, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v2, v1}, Landroidx/paging/PageEventKt;->access$removeFirst(Ljava/util/List;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object v2, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 177
    .line 178
    iget-object v2, v2, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v1}, Landroidx/paging/PageEventKt;->access$removeLast(Ljava/util/List;I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v1, p0, Landroidx/paging/PageEventKt$scan$$inlined$map$2$2;->this$0:Landroidx/paging/PageEventKt$scan$$inlined$map$2;

    .line 188
    .line 189
    iget-object v2, v1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$createDrop$inlined:Lkotlin/jvm/functions/Function3;

    .line 190
    .line 191
    iget-object v3, v1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$pageStash$inlined:Ljava/util/List;

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/paging/PageEventKt$scan$$inlined$map$2;->$stash$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    .line 195
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v2, p1, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroidx/paging/PageEvent;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    instance-of v1, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    :goto_3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    .line 216
    .line 217
    const-string/jumbo p2, "null cannot be cast to non-null type androidx.paging.PageEvent<R>"

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

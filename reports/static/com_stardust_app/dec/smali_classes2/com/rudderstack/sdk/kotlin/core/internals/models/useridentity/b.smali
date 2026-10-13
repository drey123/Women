.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/b;
.super Ljava/lang/Object;
.source "ResetUserIdentityAction.kt"


# direct methods
.method public static final a(Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;Ls7/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ls7/a;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p1, p0

    .line 78
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 79
    .line 80
    iget-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 83
    .line 84
    iget-object p2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ls7/a;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p3, p2, Ls7/a;->a:Z

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    sget-object p3, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->i:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->label:I

    .line 110
    .line 111
    invoke-interface {p1, p3, p0, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;->d(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object p0, p1

    .line 119
    :goto_1
    invoke-virtual {p2}, Ls7/a;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    sget-object p3, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->k:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->label:I

    .line 134
    .line 135
    invoke-interface {p1, p3}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;->a(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;)Lkotlin/Unit;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v6, p1

    .line 143
    move-object p1, p0

    .line 144
    move-object p0, v6

    .line 145
    :goto_2
    move-object v6, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v6

    .line 148
    :cond_7
    invoke-virtual {p2}, Ls7/a;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->l:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 155
    .line 156
    iput-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    iput-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/ResetUserIdentityActionKt$resetUserIdentity$1;->label:I

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;->a(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;)Lkotlin/Unit;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_8

    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method

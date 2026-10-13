.class public final Landroidx/compose/ui/text/font/b;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p1    # Landroidx/compose/ui/text/font/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/text/font/i;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/text/font/b;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p2, p1, Landroidx/compose/ui/text/font/a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez p2, :cond_8

    .line 70
    .line 71
    instance-of p2, p1, Landroidx/compose/ui/text/font/I;

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Landroidx/compose/ui/text/font/I;

    .line 77
    .line 78
    iput-object p0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 83
    .line 84
    new-instance v3, Lkotlinx/coroutines/k;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->p()V

    .line 94
    .line 95
    .line 96
    iget v7, p2, Landroidx/compose/ui/text/font/I;->a:I

    .line 97
    .line 98
    new-instance v10, Landroidx/compose/ui/text/font/c;

    .line 99
    .line 100
    invoke-direct {v10, v3, p2}, Landroidx/compose/ui/text/font/c;-><init>(Lkotlinx/coroutines/k;Landroidx/compose/ui/text/font/I;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lm0/f;->a:Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    iget-object v6, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    const/4 p2, -0x4

    .line 114
    invoke-virtual {v10, p2, v2}, Lm0/f$c;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v8, Landroid/util/TypedValue;

    .line 119
    .line 120
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static/range {v6 .. v12}, Lm0/f;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILm0/f$c;ZZ)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_5

    .line 134
    .line 135
    const-string v2, "frame"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-ne p2, v1, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    move-object v0, p0

    .line 144
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 145
    .line 146
    check-cast p1, Landroidx/compose/ui/text/font/I;

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/compose/ui/text/font/I;->c:Landroidx/compose/ui/text/font/v;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/text/font/H;->a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/v;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "Unknown font type: "

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_8
    check-cast p1, Landroidx/compose/ui/text/font/a;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 183
    .line 184
    throw v2
.end method

.method public final b(Landroidx/compose/ui/text/font/i;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/compose/ui/text/font/I;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/compose/ui/text/font/I;

    .line 12
    .line 13
    iget v0, v0, Landroidx/compose/ui/text/font/I;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lm0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/compose/ui/text/font/I;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/text/font/I;->c:Landroidx/compose/ui/text/font/v;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/text/font/H;->a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/v;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    throw v1
.end method

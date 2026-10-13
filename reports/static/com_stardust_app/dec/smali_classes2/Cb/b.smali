.class public final synthetic LCb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCb/b;->a:I

    iput-object p2, p0, LCb/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LCb/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/d0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LCb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCb/b;->d:Ljava/lang/Object;

    iput-object p1, p0, LCb/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCb/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/grid/u;

    .line 7
    .line 8
    const-string v0, "$this$LazyVerticalGrid"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/presentation/settings/usagepurpose/n;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/stardust/app/presentation/settings/usagepurpose/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/u;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/stardust/app/presentation/settings/usagepurpose/o;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/stardust/app/presentation/settings/usagepurpose/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/u;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/stardust/app/design/components/new/P;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lcom/stardust/app/design/components/new/P;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/stardust/app/presentation/settings/usagepurpose/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/u;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LCb/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Lcom/stardust/app/presentation/settings/usagepurpose/p;

    .line 55
    .line 56
    iget-object v3, p0, LCb/b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lcom/stardust/app/presentation/settings/usagepurpose/p;-><init>(Lcom/stardust/app/presentation/settings/usagepurpose/r;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 64
    .line 65
    const v3, 0x48dabc7d

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/grid/u;->e(Landroidx/compose/foundation/lazy/grid/u;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 79
    .line 80
    const-string v0, "$this$LazyColumn"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LCb/b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v2, Lcom/stardust/app/presentation/main/cyclepedia/s;

    .line 94
    .line 95
    iget-object v3, p0, LCb/b;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Lcom/stardust/app/presentation/main/cyclepedia/s;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    .line 104
    const v3, 0x1e23336a

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/q;->c(Landroidx/compose/foundation/lazy/q;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_1
    check-cast p1, Lcom/stardust/app/presentation/main/ExpandedMenu;

    .line 118
    .line 119
    const-string v0, "it"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LCb/b;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LCb/b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroidx/compose/runtime/d0;

    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "it"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "toUpperCase(...)"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LCb/b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroidx/compose/runtime/d0;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-lez p1, :cond_0

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    const/4 p1, 0x0

    .line 191
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, LCb/b;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroidx/compose/runtime/d0;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

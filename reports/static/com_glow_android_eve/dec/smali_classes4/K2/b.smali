.class public final synthetic LK2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/Function;

.field public final synthetic j:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/Function;Lkotlin/Function;II)V
    .locals 0

    .line 1
    iput p9, p0, LK2/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LK2/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LK2/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LK2/b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LK2/b;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LK2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, LK2/b;->i:Lkotlin/Function;

    .line 14
    .line 15
    iput-object p7, p0, LK2/b;->j:Lkotlin/Function;

    .line 16
    .line 17
    iput p8, p0, LK2/b;->d:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LK2/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LK2/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;

    .line 18
    .line 19
    const-string p1, "$tmp0_rcvr"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LK2/b;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 28
    .line 29
    const-string p1, "$data"

    .line 30
    .line 31
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LK2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    const-string p1, "$onClick"

    .line 37
    .line 38
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LK2/b;->i:Lkotlin/Function;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    const-string p2, "$lContent"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LK2/b;->j:Lkotlin/Function;

    .line 51
    .line 52
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 53
    .line 54
    const-string v0, "$rContent"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LK2/b;->d:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 69
    .line 70
    move-object v7, p2

    .line 71
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 72
    .line 73
    iget-object p1, p0, LK2/b;->f:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 77
    .line 78
    iget-object p1, p0, LK2/b;->g:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v9}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;->b(Lcom/glow/android/ui/home/smart/SMTViewModel;Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    move-object v7, p1

    .line 90
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LK2/b;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 101
    .line 102
    const-string p1, "$device"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LK2/b;->f:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 111
    .line 112
    const-string p1, "$state"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LK2/b;->g:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    const-string p1, "$address"

    .line 123
    .line 124
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LK2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const-string p2, "$onClearAddress"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, LK2/b;->i:Lkotlin/Function;

    .line 135
    .line 136
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const-string v3, "$onClearLastSyncTs"

    .line 139
    .line 140
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, LK2/b;->j:Lkotlin/Function;

    .line 144
    .line 145
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const-string v4, "$onClickHistory"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v4, p0, LK2/b;->d:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    move-object v4, p1

    .line 161
    check-cast v4, LK2/d;

    .line 162
    .line 163
    move-object v5, p2

    .line 164
    check-cast v5, LK2/d;

    .line 165
    .line 166
    move-object v6, v3

    .line 167
    check-cast v6, LK2/a;

    .line 168
    .line 169
    iget-object p1, p0, LK2/b;->h:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v3, p1

    .line 172
    check-cast v3, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt;->a(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;Ljava/lang/String;Ljava/lang/Long;LK2/d;LK2/d;LK2/a;Landroidx/compose/runtime/Composer;I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

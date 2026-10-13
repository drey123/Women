.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p7, p0, Lt2/b;->b:I

    iput-object p1, p0, Lt2/b;->c:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lt2/b;->g:I

    iput-object p3, p0, Lt2/b;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lt2/b;->e:Z

    iput-object p5, p0, Lt2/b;->f:Ljava/lang/Object;

    iput p6, p0, Lt2/b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lt2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lt2/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lt2/b;->f:Ljava/lang/Object;

    iput p4, p0, Lt2/b;->g:I

    iput-boolean p5, p0, Lt2/b;->e:Z

    iput p6, p0, Lt2/b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lt2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lt2/b;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lt2/b;->e:Z

    iput-object p4, p0, Lt2/b;->f:Ljava/lang/Object;

    iput p5, p0, Lt2/b;->g:I

    iput p6, p0, Lt2/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    const-string v1, "$text"

    .line 4
    .line 5
    iget v2, p0, Lt2/b;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lt2/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lt2/b;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v10, p1

    .line 15
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v6, p0, Lt2/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "$label"

    .line 27
    .line 28
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "$name"

    .line 35
    .line 36
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    or-int/lit8 p1, v2, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget v8, p0, Lt2/b;->g:I

    .line 46
    .line 47
    iget-boolean v9, p0, Lt2/b;->e:Z

    .line 48
    .line 49
    iget-object v5, p0, Lt2/b;->c:Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lt2/b;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    or-int/lit8 p2, v2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, p0, Lt2/b;->g:I

    .line 82
    .line 83
    iget-boolean v6, p0, Lt2/b;->e:Z

    .line 84
    .line 85
    iget-object v3, p0, Lt2/b;->c:Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    move-object v2, p1

    .line 95
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lt2/b;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v3

    .line 108
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lt2/b;->g:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, Lt2/b;->c:Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    iget-boolean v6, p0, Lt2/b;->e:Z

    .line 124
    .line 125
    iget v1, p0, Lt2/b;->h:I

    .line 126
    .line 127
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget p2, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->a:I

    .line 141
    .line 142
    iget-object v4, p0, Lt2/b;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v3

    .line 148
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    or-int/lit8 p2, v2, 0x1

    .line 154
    .line 155
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v0, p0, Lt2/b;->g:I

    .line 160
    .line 161
    iget-boolean v6, p0, Lt2/b;->e:Z

    .line 162
    .line 163
    iget-object v3, p0, Lt2/b;->c:Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    invoke-static/range {v0 .. v6}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/g;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ll2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll2/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll2/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Ll2/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Ll2/b;->g:Ljava/lang/Object;

    iput-object p6, p0, Ll2/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ll2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll2/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Ll2/b;->g:Ljava/lang/Object;

    iput-object p4, p0, Ll2/b;->h:Ljava/lang/Object;

    iput-object p5, p0, Ll2/b;->d:Ljava/lang/Object;

    iput-object p6, p0, Ll2/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll2/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Ll2/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ll2/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll2/b;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->d(Landroidx/compose/runtime/MutableState;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ll2/b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v0, v2

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Ll2/b;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->e(Landroidx/compose/runtime/MutableState;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v2, v1

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Ll2/b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Ll2/b;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    const-string v1, "$context"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ll2/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "$dataKey"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ll2/b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Ll2/b;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 109
    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0, v2}, Lcom/glow/android/prime/di/OnboardingImpl;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Ll2/b;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    if-eqz v4, :cond_2

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    iget-object v2, p0, Ll2/b;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v1, v0, v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

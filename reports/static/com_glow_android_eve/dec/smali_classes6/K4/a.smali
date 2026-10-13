.class public final synthetic LK4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK4/a;->b:I

    .line 2
    .line 3
    iput-object p3, p0, LK4/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, LK4/a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK4/a;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/glow/android/prime/community/rest/JsonResponse;

    .line 4
    .line 5
    iget-object p1, p0, LK4/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;

    .line 11
    .line 12
    iget-boolean v0, p0, LK4/a;->c:Z

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->b(Lcom/glow/android/prime/community/ui/customizeview/FollowButton;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;

    .line 19
    .line 20
    iget-boolean v0, p0, LK4/a;->c:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->b(Lcom/glow/android/prime/community/ui/customizeview/BlockButton;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object p1, p0, LK4/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/accompanist/insets/RootWindowInsets;

    .line 4
    .line 5
    const-string v0, "$windowInsets"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/accompanist/insets/RootWindowInsets;->d:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->d:Lcom/google/accompanist/insets/MutableInsets;

    .line 13
    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "wic.getInsets(WindowInse\u2026Compat.Type.statusBars())"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/accompanist/insets/InsetsKt;->b(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->f:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/accompanist/insets/RootWindowInsets;->c:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->d:Lcom/google/accompanist/insets/MutableInsets;

    .line 50
    .line 51
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "wic.getInsets(WindowInse\u2026at.Type.navigationBars())"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/google/accompanist/insets/InsetsKt;->b(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->f:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/google/accompanist/insets/RootWindowInsets;->b:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->d:Lcom/google/accompanist/insets/MutableInsets;

    .line 87
    .line 88
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "wic.getInsets(WindowInse\u2026at.Type.systemGestures())"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/google/accompanist/insets/InsetsKt;->b(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->f:Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/google/accompanist/insets/RootWindowInsets;->e:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->d:Lcom/google/accompanist/insets/MutableInsets;

    .line 124
    .line 125
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "wic.getInsets(WindowInsetsCompat.Type.ime())"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/google/accompanist/insets/InsetsKt;->b(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->f:Landroidx/compose/runtime/MutableState;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/accompanist/insets/RootWindowInsets;->f:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/google/accompanist/insets/MutableWindowInsetsType;->d:Lcom/google/accompanist/insets/MutableInsets;

    .line 161
    .line 162
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "wic.getInsets(WindowInse\u2026pat.Type.displayCutout())"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/google/accompanist/insets/InsetsKt;->b(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object p1, p1, Lcom/google/accompanist/insets/MutableWindowInsetsType;->f:Landroidx/compose/runtime/MutableState;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, LK4/a;->c:Z

    .line 196
    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 200
    .line 201
    :cond_0
    return-object p2
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean p1, p0, LK4/a;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, LK4/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->k:Lcom/google/firebase/appcheck/AppCheckToken;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckToken;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 39
    .line 40
    const-string v0, "No AppCheckProvider installed."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    .line 46
    .line 47
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

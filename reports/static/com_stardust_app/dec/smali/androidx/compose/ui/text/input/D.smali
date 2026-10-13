.class public final synthetic Landroidx/compose/ui/text/input/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/D;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/D;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/D;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/c;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v6, v4, Landroidx/compose/runtime/collection/c;->d:I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move v8, v7

    .line 53
    :goto_0
    if-ge v8, v6, :cond_6

    .line 54
    .line 55
    aget-object v9, v5, v8

    .line 56
    .line 57
    check-cast v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    if-eq v10, v3, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    if-eq v10, v11, :cond_1

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    if-eq v10, v11, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_5

    .line 83
    .line 84
    sget-object v10, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 85
    .line 86
    if-ne v9, v10, :cond_2

    .line 87
    .line 88
    move v9, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v9, v7

    .line 91
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->j()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v3, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 136
    .line 137
    iget-object v4, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/H;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/core/view/H;->a:Landroidx/core/view/H$a;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/core/view/H$a;->b()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/H;

    .line 163
    .line 164
    iget-object v2, v2, Landroidx/core/view/H;->a:Landroidx/core/view/H$a;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/core/view/H$a;->a()V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v1, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void
.end method

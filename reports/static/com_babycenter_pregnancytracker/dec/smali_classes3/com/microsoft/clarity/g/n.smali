.class public final Lcom/microsoft/clarity/g/n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/x;

.field public final synthetic b:Lcom/microsoft/clarity/g/m;

.field public final synthetic c:Lcom/microsoft/clarity/g/i;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/g/m;Lcom/microsoft/clarity/g/i;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/clarity/g/n;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/microsoft/clarity/g/n;->e:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/microsoft/clarity/g/n;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_2
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :cond_3
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v3, v0, v1}, Lcom/microsoft/clarity/models/DynamicConfig;->isAllowedActivity(Landroid/app/Activity;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    sget-object v1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Capture Activity: "

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/microsoft/clarity/g/i;->c:Landroid/graphics/Point;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/microsoft/clarity/g/m;->b:Landroid/graphics/Point;

    .line 93
    .line 94
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/microsoft/clarity/g/i;->h:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v3, v1, Landroid/widget/EditText;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Landroid/widget/EditText;

    .line 121
    .line 122
    :cond_5
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    .line 125
    .line 126
    new-instance v3, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v3, v4, v2}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v1, Lcom/microsoft/clarity/g/i;->h:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 140
    .line 141
    :cond_6
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    .line 161
    .line 162
    iget-object v5, v4, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v5, v0, v4}, Lcom/microsoft/clarity/models/DynamicConfig;->isMaskedActivity(Landroid/app/Activity;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v7, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual/range {v2 .. v7}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/g/i;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->e:Landroid/view/View;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/microsoft/clarity/g/n;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/microsoft/clarity/g/n;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 207
    .line 208
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method

.class public final Ltq2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final b:Lrq2/c;

.field public final c:Lrq2/g;

.field public final d:Ltq2/i;

.field public final e:Ltq2/o;

.field public final f:Ltq2/k;

.field public final g:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltq2/k;->b:I

    .line 2
    .line 3
    sget v1, Ltq2/o;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ltq2/i;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lrq2/g;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lrq2/c;->a:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Ltq2/m;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lrq2/c;Lrq2/g;Ltq2/i;Ltq2/o;Ltq2/k;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltq2/m;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 26
    .line 27
    iput-object p2, p0, Ltq2/m;->b:Lrq2/c;

    .line 28
    .line 29
    iput-object p3, p0, Ltq2/m;->c:Lrq2/g;

    .line 30
    .line 31
    iput-object p4, p0, Ltq2/m;->d:Ltq2/i;

    .line 32
    .line 33
    iput-object p5, p0, Ltq2/m;->e:Ltq2/o;

    .line 34
    .line 35
    iput-object p6, p0, Ltq2/m;->f:Ltq2/k;

    .line 36
    .line 37
    iput-object p7, p0, Ltq2/m;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Ltq2/m;->c:Lrq2/g;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lrq2/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Ltq2/m;->b:Lrq2/c;

    .line 40
    .line 41
    sget-object v6, Lvb0/k;->v:Lvb0/k;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lrq2/c;->d(Lvb0/k;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->d()Lm40/a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v10, v0, Ltq2/m;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 55
    .line 56
    sget-object v11, Ls30/i;->T:Ls30/i;

    .line 57
    .line 58
    invoke-interface {v10, v6, v11}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v6, v7

    .line 64
    :goto_0
    iget-object v10, v0, Ltq2/m;->d:Ltq2/i;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->i()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v10, v11}, Ltq2/i;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->j()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$b;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ltq2/m;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$b;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$a;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v11, v7

    .line 86
    :goto_1
    sget-object v12, Loq0/d;->a:Loq0/d;

    .line 87
    .line 88
    sget v13, Lorg/iggymedia/periodtracker/design/R$drawable;->ic_default_chat_avatar:I

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v13, v0, Ltq2/m;->e:Ltq2/o;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->n()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v13, v14}, Ltq2/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->p()Lma1/c;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    iget-object v15, v0, Ltq2/m;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    sget-object v1, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v1, v7, v2, v7}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->d(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    invoke-interface {v15, v14, v2, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;->a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v14, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object/from16 v16, v1

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    move-object v14, v7

    .line 136
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->l()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v2, v0, Ltq2/m;->f:Ltq2/k;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ltq2/k;->a(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_3
    move-object v15, v7

    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->k()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move-object/from16 v2, v17

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->c()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object/from16 p2, v1

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v7, v1, v2}, Ltq2/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v2, v18

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    invoke-direct/range {v0 .. v18}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ls30/g;ZLjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$b;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input;Ljava/lang/String;Ljava/util/Map;Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$b;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$a;
    .locals 3

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$b;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/BrushToken;
    .locals 4

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->h1()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/design/l;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 19
    .line 20
    invoke-static {v0}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Virtual Assistant Popup is using an invalid backgroundFillToken: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lre0/j;

    .line 39
    .line 40
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "popup_id"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "dialog_id"

    .line 49
    .line 50
    invoke-virtual {v2, p2, p3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {v0, v1, p1, p3, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-object p0

    .line 64
    :cond_2
    return-object v0
.end method

.class public final Ltq2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ltq2/e;

.field public final b:Ltq2/u;

.field public final c:Ltq2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltq2/c;->b:I

    .line 2
    .line 3
    sget v1, Ltq2/u;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ltq2/e;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Ltq2/q;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltq2/e;Ltq2/u;Ltq2/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltq2/q;->a:Ltq2/e;

    .line 14
    .line 15
    iput-object p2, p0, Ltq2/q;->b:Ltq2/u;

    .line 16
    .line 17
    iput-object p3, p0, Ltq2/q;->c:Ltq2/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "va-"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lbp1/a;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltq2/q;->c:Ltq2/c;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->b()Lbp1/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ltq2/c;->a(Ljava/lang/String;Lbp1/a$a;)Lm40/a;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-object v1, v0, Ltq2/q;->a:Ltq2/e;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->h()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v15}, Ltq2/e;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput;Lm40/a;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ltq2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->f()Lbp1/a$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lbp1/a$c;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lbp1/a$c;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1}, Lbp1/a$c;->a()Lbp1/a$c$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v10, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbp1/a$c$a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v1}, Lbp1/a$c$a;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v1}, Lbp1/a$c$a;->d()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v1}, Lbp1/a$c$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v10, v11, v12, v13, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v10, v2

    .line 99
    :goto_0
    new-instance v1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a;

    .line 100
    .line 101
    invoke-direct {v1, v3, v4, v10}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a$a;)V

    .line 102
    .line 103
    .line 104
    move-object v10, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v10, v2

    .line 107
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->c()Lbp1/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    new-instance v3, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$b;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbp1/a$b;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1}, Lbp1/a$b;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v1}, Lbp1/a$b;->a()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v1}, Lbp1/a$b;->d()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v3, v4, v11, v12, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    move-object v11, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v11, v2

    .line 137
    :goto_2
    iget-object v1, v0, Ltq2/q;->b:Ltq2/u;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->d()Lbp1/d;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ltq2/u;->a(Lbp1/d;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v0, v0, Ltq2/q;->b:Ltq2/u;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->d()Lbp1/d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ltq2/u;->c(Lbp1/d;)Lma1/c;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->a()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->b()Lbp1/a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Lbp1/a$a;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_3
    move-object/from16 v18, v2

    .line 176
    .line 177
    new-instance v4, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v18}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$b;Ljava/util/List;Lma1/c;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input;Lm40/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method

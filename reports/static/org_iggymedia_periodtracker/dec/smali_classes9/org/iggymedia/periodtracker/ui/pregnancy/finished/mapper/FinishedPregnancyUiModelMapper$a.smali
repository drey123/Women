.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Ldo3/p0;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldo3/p0;->j:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper$a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ldo3/p0;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper$a;->a:Ldo3/p0;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper$a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper$a;->c:Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Llo3/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llo3/a;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->g0()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper$a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->L()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-interface {v3, v4, v5}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->E(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lso3/d1;->p(J)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->W()Lvv/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Llo3/b$c;->Companion:Llo3/b$c$a;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->Q()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5, v6}, Llo3/b$c$a;->a(I)Llo3/b$c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v1

    .line 67
    move-object v1, v2

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper$a;->a:Ldo3/p0;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ldo3/p0;->Z(Ljava/util/Date;)Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper$a;->a:Ldo3/p0;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ldo3/p0;->X(Ljava/util/Date;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper$a;->a:Ldo3/p0;

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ldo3/p0;->Y(Ljava/util/Date;)Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v10, v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper$a;->a:Ldo3/p0;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ldo3/p0;->W(Ljava/util/Date;)Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v11, v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper$a;->a:Ldo3/p0;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ldo3/p0;->P(Ljava/util/Date;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    iget-object v0, v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper$a;->c:Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-interface {v12}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->g0()Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v14}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->L()Ljava/util/Date;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-interface {v0, v12, v13, v14, v15}, Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;->a(JJ)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    move/from16 v16, v11

    .line 176
    .line 177
    move v11, v0

    .line 178
    move-object v0, v6

    .line 179
    move-object v6, v7

    .line 180
    move-object v7, v8

    .line 181
    move-object v8, v9

    .line 182
    move-object v9, v10

    .line 183
    move/from16 v10, v16

    .line 184
    .line 185
    invoke-direct/range {v0 .. v11}, Llo3/a;-><init>(Ljava/util/Date;Ljava/util/Date;Lvv/a;Llo3/b$c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZI)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

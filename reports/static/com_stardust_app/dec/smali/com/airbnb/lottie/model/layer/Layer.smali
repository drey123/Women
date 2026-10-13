.class public final Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;,
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp2/h;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lv2/m;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lv2/j;

.field public final r:LD2/Y;

.field public final s:Lv2/b;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB2/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public final v:Z

.field public final w:LK4/a;

.field public final x:Lz2/i;

.field public final y:Lcom/airbnb/lottie/model/content/LBlendMode;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp2/h;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lv2/m;IIIFFFFLv2/j;LD2/Y;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lv2/b;ZLK4/a;Lz2/i;Lcom/airbnb/lottie/model/content/LBlendMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw2/b;",
            ">;",
            "Lp2/h;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "Lv2/m;",
            "IIIFFFF",
            "Lv2/j;",
            "LD2/Y;",
            "Ljava/util/List<",
            "LB2/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "Lv2/b;",
            "Z",
            "LK4/a;",
            "Lz2/i;",
            "Lcom/airbnb/lottie/model/content/LBlendMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lp2/h;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 6
    iput-object p6, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 7
    iput-wide p7, p0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 8
    iput-object p9, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 10
    iput-object p11, p0, Lcom/airbnb/lottie/model/layer/Layer;->i:Lv2/m;

    .line 11
    iput p12, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    .line 12
    iput p13, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    .line 13
    iput p14, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    .line 14
    iput p15, p0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->o:F

    move/from16 p1, p18

    .line 17
    iput p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->p:F

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->q:Lv2/j;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->r:LD2/Y;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->s:Lv2/b;

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->w:LK4/a;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lz2/i;

    move-object/from16 p1, p27

    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->y:Lcom/airbnb/lottie/model/content/LBlendMode;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lp2/h;

    .line 16
    .line 17
    iget-object v3, v2, Lp2/h;->i:Landroidx/collection/u;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Landroidx/collection/u;->d(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/airbnb/lottie/model/layer/Layer;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v4, "\t\tParents: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lp2/h;->i:Landroidx/collection/u;

    .line 40
    .line 41
    iget-wide v5, v3, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Landroidx/collection/u;->d(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/airbnb/lottie/model/layer/Layer;

    .line 48
    .line 49
    :goto_0
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-string v4, "->"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lp2/h;->i:Landroidx/collection/u;

    .line 62
    .line 63
    iget-wide v5, v3, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Landroidx/collection/u;->d(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/airbnb/lottie/model/layer/Layer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\tMasks: "

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "\tBackground: "

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v5, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "%dx%d %X\n"

    .line 141
    .line 142
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "\tShapes:\n"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, "\t\t"

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

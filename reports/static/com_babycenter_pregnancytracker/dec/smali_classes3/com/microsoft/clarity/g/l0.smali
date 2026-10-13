.class public final Lcom/microsoft/clarity/g/l0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/models/MaskingMode;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/models/MaskingMode;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/g/l0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/microsoft/clarity/g/l0;->b:Lcom/microsoft/clarity/models/MaskingMode;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/clarity/g/l0;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/microsoft/clarity/g/K;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "*"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/microsoft/clarity/g/K;->a:Lcom/microsoft/clarity/models/MaskingMode;

    .line 28
    .line 29
    sget-object v1, Lcom/microsoft/clarity/models/MaskingMode;->Balanced:Lcom/microsoft/clarity/models/MaskingMode;

    .line 30
    .line 31
    if-ne v0, v1, :cond_8

    .line 32
    .line 33
    iget-object p1, p1, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/ArrayDeque;

    .line 34
    .line 35
    iget p1, p1, Lkotlin/collections/ArrayDeque;->c:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_8

    .line 39
    .line 40
    const-string p1, " "

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-static {v0, p1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    move v3, p1

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-double v4, v4

    .line 114
    add-double/2addr v1, v4

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    if-ltz v3, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {}, Lkotlin/collections/e;->n()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0

    .line 125
    :cond_4
    if-nez v3, :cond_5

    .line 126
    .line 127
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    int-to-double v3, v3

    .line 131
    div-double/2addr v1, v3

    .line 132
    :goto_2
    double-to-int p0, v1

    .line 133
    new-instance v4, Lcom/microsoft/clarity/q/w;

    .line 134
    .line 135
    invoke-direct {v4, p0}, Lcom/microsoft/clarity/q/w;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/16 v5, 0x1e

    .line 140
    .line 141
    const-string v1, " "

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge p1, v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    const/16 v1, 0x2a

    .line 174
    .line 175
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v4, 0x0

    .line 186
    const/16 v5, 0x3e

    .line 187
    .line 188
    const-string v1, ""

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_8
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/models/observers/FramePicture;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance v0, Lcom/microsoft/clarity/g/K;

    .line 219
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked()Z

    move-result v1

    .line 220
    iget-object v2, p0, Lcom/microsoft/clarity/g/l0;->b:Lcom/microsoft/clarity/models/MaskingMode;

    .line 221
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getMaskingDirectives()Lcom/microsoft/clarity/g/J;

    move-result-object v3

    .line 222
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/clarity/g/K;-><init>(ZLcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/g/J;)V

    .line 223
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/clarity/g/l0;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Lcom/microsoft/clarity/g/K;)V

    .line 224
    iget-object p1, v0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/microsoft/clarity/g/l0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_0

    .line 226
    const-string p1, "Clearing view entry name cache"

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 227
    iget-object p0, p0, Lcom/microsoft/clarity/g/l0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void

    .line 228
    :cond_1
    new-instance p0, Lcom/microsoft/clarity/c/a;

    .line 229
    iget-object p1, v0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Masking failed: imbalanced enter/exit boundaries. Expected stack size=1 (frame default), actual="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Lcom/microsoft/clarity/g/K;)V
    .locals 4

    .line 197
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/microsoft/clarity/g/l0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/microsoft/clarity/g/l0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    const-string v2, ""

    .line 202
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setIdEntryName(Ljava/lang/String;)V

    .line 205
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v0

    long-to-int v0, v0

    .line 206
    invoke-virtual {p2, v0}, Lcom/microsoft/clarity/g/K;->a(I)V

    .line 207
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/microsoft/clarity/g/l0;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/K;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setText(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/microsoft/clarity/g/l0;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/K;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setContentDescription(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 212
    check-cast v2, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 213
    invoke-virtual {p0, v2, p2}, Lcom/microsoft/clarity/g/l0;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Lcom/microsoft/clarity/g/K;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {p2, v0}, Lcom/microsoft/clarity/g/K;->b(I)V

    .line 216
    iget-object p0, p2, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    .line 217
    :cond_3
    new-instance p0, Lcom/microsoft/clarity/c/a;

    const-string p1, "Masking failed: empty mask stack (corrupted state)."

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

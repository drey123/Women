.class public final Lve3/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve3/x$a;
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Lve3/l;

.field public final b:Lve3/v;

.field public final c:Lve3/e;

.field public final d:Lve3/r;

.field public final e:Lve3/g;

.field public final f:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

.field public final g:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

.field public final h:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lve3/g;->c:I

    .line 2
    .line 3
    sget v1, Lve3/r;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lve3/e;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lve3/v;->c:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lve3/l;->c:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lve3/x;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lve3/l;Lve3/v;Lve3/e;Lve3/r;Lve3/g;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lve3/x;->a:Lve3/l;

    .line 29
    .line 30
    iput-object p2, p0, Lve3/x;->b:Lve3/v;

    .line 31
    .line 32
    iput-object p3, p0, Lve3/x;->c:Lve3/e;

    .line 33
    .line 34
    iput-object p4, p0, Lve3/x;->d:Lve3/r;

    .line 35
    .line 36
    iput-object p5, p0, Lve3/x;->e:Lve3/g;

    .line 37
    .line 38
    iput-object p6, p0, Lve3/x;->f:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 39
    .line 40
    iput-object p7, p0, Lve3/x;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 41
    .line 42
    iput-object p8, p0, Lve3/x;->h:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lqo1/k$a;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqo1/k$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lqo1/k$a$b;

    .line 31
    .line 32
    iget-object v3, p0, Lve3/x;->f:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqo1/k$a$b;->b()Lma1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lqo1/k$a$b;->a()Lqo1/k$a$b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lve3/x;->b(Lqo1/k$a$b$a;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;

    .line 55
    .line 56
    const/16 v4, 0x1f4

    .line 57
    .line 58
    const/16 v5, 0x5dc

    .line 59
    .line 60
    invoke-direct {v2, v4, v5}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;-><init>(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v4, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;

    .line 64
    .line 65
    invoke-direct {v4, v3, v2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lqo1/k$a;->a()Lqo1/k$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lve3/x$a;->b:[I

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    aget p0, p1, p0

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    if-eq p0, p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$b;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$b;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$a;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$a;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public final b(Lqo1/k$a$b$a;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a;
    .locals 3

    .line 1
    instance-of p0, p1, Lqo1/k$a$b$a$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$b;

    .line 6
    .line 7
    check-cast p1, Lqo1/k$a$b$a$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqo1/k$a$b$a$b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lqo1/k$a$b$a$b;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lqo1/k$a$b$a$b;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lqo1/k$a$b$a$b;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$b;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of p0, p1, Lqo1/k$a$b$a$a;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;

    .line 34
    .line 35
    check-cast p1, Lqo1/k$a$b$a$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqo1/k$a$b$a$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lqo1/k$a$b$a$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c$a$a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final c(Lqo1/k$d;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$c;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqo1/k$d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Lqo1/k$e;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;
    .locals 12

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    invoke-static {p0}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqo1/k$e;->a()Lqo1/k$e$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lqo1/k$e$a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Lyr1/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqo1/k$e;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lqo1/k$e;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lqo1/k$e;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lqo1/k$e;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lqo1/k$e$b;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lqo1/k$e$b;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    :cond_1
    move-object v6, p0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lqo1/k$e;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lqo1/k$e$b;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Lqo1/k$e$b;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-static {v7}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    :cond_3
    move-object v7, p0

    .line 99
    :cond_4
    invoke-virtual {p1}, Lqo1/k$e;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x2

    .line 104
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lqo1/k$e$b;

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Lqo1/k$e$b;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-static {v8}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    :cond_5
    move-object v8, p0

    .line 125
    :cond_6
    invoke-virtual {p1}, Lqo1/k$e;->c()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x3

    .line 130
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lqo1/k$e$b;

    .line 135
    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v9}, Lqo1/k$e$b;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-static {v9}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v9, :cond_8

    .line 149
    .line 150
    :cond_7
    move-object v9, p0

    .line 151
    :cond_8
    invoke-virtual {p1}, Lqo1/k$e;->c()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v10, 0x4

    .line 156
    invoke-static {p1, v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lqo1/k$e$b;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p1}, Lqo1/k$e$b;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    invoke-static {p1}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move-object v10, p1

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    :goto_1
    move-object v10, p0

    .line 180
    :goto_2
    const/4 v11, 0x1

    .line 181
    invoke-direct/range {v2 .. v11}, Lyr1/k;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Z)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;-><init>(Ljava/lang/String;Lyr1/k;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final e(Lqo1/k$b;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$b;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqo1/k$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Lqo1/k;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lqo1/k$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqo1/k$p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lve3/x;->o(Lqo1/k$p;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lqo1/k$i;->a:Lqo1/k$i;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$g;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$g;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lqo1/k$g;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lqo1/k$g;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lve3/x;->g(Lqo1/k$g;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p1, Lqo1/k$m;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lve3/x;->d:Lve3/r;

    .line 39
    .line 40
    check-cast p1, Lqo1/k$m;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lve3/r;->a(Lqo1/k$m;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    instance-of v0, p1, Lqo1/k$h;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lve3/x;->e:Lve3/g;

    .line 52
    .line 53
    check-cast p1, Lqo1/k$h;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lve3/g;->a(Lqo1/k$h;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    instance-of v0, p1, Lqo1/k$b;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast p1, Lqo1/k$b;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lve3/x;->e(Lqo1/k$b;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    instance-of v0, p1, Lqo1/k$j;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast p1, Lqo1/k$j;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lve3/x;->h(Lqo1/k$j;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$h;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    instance-of v0, p1, Lqo1/k$o;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object p0, p0, Lve3/x;->b:Lve3/v;

    .line 87
    .line 88
    check-cast p1, Lqo1/k$o;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lve3/v;->a(Lqo1/k$o;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$m;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    instance-of v0, p1, Lqo1/k$n;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    check-cast p1, Lqo1/k$n;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lve3/x;->k(Lqo1/k$n;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_8
    instance-of v0, p1, Lqo1/k$l;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    check-cast p1, Lqo1/k$l;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p3}, Lve3/x;->j(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p0, p1, :cond_9

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_a
    instance-of p3, p1, Lqo1/k$k;

    .line 127
    .line 128
    if-eqz p3, :cond_b

    .line 129
    .line 130
    check-cast p1, Lqo1/k$k;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lve3/x;->i(Lqo1/k$k;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_b
    instance-of p3, p1, Lqo1/k$f;

    .line 138
    .line 139
    if-eqz p3, :cond_c

    .line 140
    .line 141
    check-cast p1, Lqo1/k$f;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lve3/x;->l(Lqo1/k$f;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_c
    instance-of p3, p1, Lqo1/k$d;

    .line 149
    .line 150
    if-eqz p3, :cond_d

    .line 151
    .line 152
    check-cast p1, Lqo1/k$d;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lve3/x;->c(Lqo1/k$d;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$c;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_d
    instance-of p3, p1, Lqo1/k$e;

    .line 160
    .line 161
    if-eqz p3, :cond_e

    .line 162
    .line 163
    check-cast p1, Lqo1/k$e;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lve3/x;->d(Lqo1/k$e;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_e
    instance-of p3, p1, Lqo1/k$a;

    .line 171
    .line 172
    if-eqz p3, :cond_f

    .line 173
    .line 174
    check-cast p1, Lqo1/k$a;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lve3/x;->a(Lqo1/k$a;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_f
    instance-of p3, p1, Lqo1/k$c;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz p3, :cond_11

    .line 185
    .line 186
    sget-object p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$g;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$g;

    .line 187
    .line 188
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 189
    .line 190
    invoke-static {p2}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance p3, Ljava/lang/AssertionError;

    .line 195
    .line 196
    const-string v1, "[Assert] Unexpected input"

    .line 197
    .line 198
    invoke-direct {p3, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    new-instance v1, Lre0/j;

    .line 210
    .line 211
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "input"

    .line 215
    .line 216
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v1, "Unexpected input"

    .line 226
    .line 227
    invoke-virtual {p2, v0, v1, p3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    return-object p0

    .line 231
    :cond_11
    instance-of p3, p1, Lqo1/k$q;

    .line 232
    .line 233
    if-eqz p3, :cond_12

    .line 234
    .line 235
    check-cast p1, Lqo1/k$q;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lve3/x;->p(Lqo1/k$q;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public final g(Lqo1/k$g;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqo1/k$g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lqo1/k$g;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lqo1/k$g$a;

    .line 35
    .line 36
    new-instance v4, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$f$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lqo1/k$g$a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v3}, Lve3/x;->n(Lqo1/k$g$a;)Laf3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v4, v5, v3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$f$a;-><init>(Ljava/lang/String;Laf3/k;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lqo1/k$g;->b()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$f;

    .line 58
    .line 59
    invoke-direct {p1, v0, v2, p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$f;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final h(Lqo1/k$j;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$h;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqo1/k$j;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final i(Lqo1/k$k;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;
    .locals 3

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqo1/k$k;->c()Lqo1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lqo1/k$k;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lqo1/k$k;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lqo1/k$k;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;-><init>(Lqo1/r;Ljava/lang/String;ZLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final j(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lve3/x;->a:Lve3/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lve3/l;->b(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lqo1/k$n;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqo1/k$n;->a()Lqo1/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lve3/x$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqo1/k$n;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lqo1/k$n;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lqo1/k$n;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Lqo1/k$n;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lqo1/k$n;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lqo1/k$n;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lqo1/k$n;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l$a;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final l(Lqo1/k$f;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lqo1/k$f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lqo1/k$f;->f()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lqo1/k$f;->b()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p1}, Lqo1/k$f;->c()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Lqo1/k$f;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v0, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lqo1/i;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lve3/x;->m(Lqo1/i;)Laf3/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lqo1/k$f;->d()Lqo1/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lve3/x;->c:Lve3/e;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lve3/e;->a(Lqo1/l;)Laf3/j;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    move-object v4, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;-><init>(Ljava/lang/String;FLjava/util/List;Laf3/j;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final m(Lqo1/i;)Laf3/e;
    .locals 5

    .line 1
    instance-of p0, p1, Lqo1/i$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqo1/i$a;

    .line 6
    .line 7
    new-instance p0, Laf3/e$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqo1/i$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lqo1/i$a;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lqo1/i$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Laf3/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqo1/i$a;->b()Lqo1/n;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lqo1/n;->a()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Lqo1/i$a;->b()Lqo1/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lqo1/n;->b()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v3, v4, p1}, Laf3/k;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2, v3}, Laf3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;FLaf3/k;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final n(Lqo1/k$g$a;)Laf3/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqo1/k$g$a;->b()Lqo1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Laf3/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqo1/n;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lqo1/n;->b()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {p1, v0, p0}, Laf3/k;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final o(Lqo1/k$p;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lqo1/k$p;->b()Lqo1/k$p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lqo1/k$p$b;->b()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lqo1/k$p$b;->a()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lqo1/k$p$b;->e()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lqo1/k$p$b;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lqo1/k$p$b;->d()Lqo1/k$p$e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lqo1/k$p$e;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lqo1/k$p$e;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0}, Lqo1/k$p$e;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, Lqo1/k$p$e;->c()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, v6, v7, v8, p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v6, v0

    .line 54
    :goto_0
    new-instance v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v3, v0

    .line 62
    :goto_1
    invoke-virtual {p1}, Lqo1/k$p;->a()Lqo1/k$p$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lqo1/k$p$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v4, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v4, v0

    .line 75
    :goto_2
    invoke-virtual {p1}, Lqo1/k$p;->c()Lqo1/k$p$c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$b;

    .line 82
    .line 83
    invoke-virtual {p0}, Lqo1/k$p$c;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lqo1/k$p$c;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v5, v0

    .line 95
    invoke-virtual {p1}, Lqo1/k$p;->e()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lqo1/k$p$d;

    .line 125
    .line 126
    new-instance v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;

    .line 127
    .line 128
    invoke-virtual {v0}, Lqo1/k$p$d;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lqo1/k$p$d;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0}, Lqo1/k$p$d;->a()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v2, v7, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {p1}, Lqo1/k$p;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    new-instance v2, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$b;Ljava/util/List;Z)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public final p(Lqo1/k$q;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o;

    .line 2
    .line 3
    iget-object v1, p0, Lve3/x;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqo1/k$q;->a()Lma1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lve3/x;->h:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 10
    .line 11
    invoke-interface {v1, v2, p2, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;->a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lqo1/k$q;->b()Lqo1/k$q$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lve3/x$a;->c:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    sget-object p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o$a;->e:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o$a;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o$a;

    .line 42
    .line 43
    :goto_0
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o$a;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

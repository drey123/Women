.class public final Lf02;
.super Las0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Lt60;

.field public final f:Lt60;

.field public final g:Ldz1;

.field public final h:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Llv1;Lzu6;Llu2;Lpy0;)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p1}, Las0;-><init>(Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lt60;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lt60;-><init>(Llv1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lf02;->e:Lt60;

    .line 34
    .line 35
    new-instance v0, Lt60;

    .line 36
    .line 37
    invoke-direct {v0, p3, p2}, Lt60;-><init>(Llv1;Llq7;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lf02;->f:Lt60;

    .line 46
    .line 47
    new-instance v0, Ldz1;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object/from16 v2, p5

    .line 52
    .line 53
    move-object/from16 v3, p6

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Ldz1;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llu2;Lpy0;Llv1;Llq7;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lf02;->g:Ldz1;

    .line 64
    .line 65
    new-instance v0, Ltz0;

    .line 66
    .line 67
    invoke-direct {v0, p3, p2}, Ltz0;-><init>(Llv1;Llq7;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Ltz0;

    .line 76
    .line 77
    invoke-direct {v0, p3}, Ltz0;-><init>(Llv1;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Ltz0;

    .line 86
    .line 87
    move-object/from16 v1, p4

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ltz0;-><init>(Lzu6;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Las0;->j()Ley3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lsw1;

    .line 102
    .line 103
    new-instance v2, Lk13;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 109
    .line 110
    new-instance v10, Lk13;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v7, v5

    .line 121
    move-object v9, v5

    .line 122
    invoke-direct/range {v1 .. v11}, Lsw1;-><init>(Lp13;Ljava/lang/String;Lrb4;Ljava/util/List;ILjava/util/List;Lky1;Ljava/util/List;Lp13;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lsv;

    .line 126
    .line 127
    const/16 v3, 0xe

    .line 128
    .line 129
    invoke-direct {v2, p0, v4, v3}, Lsv;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lkn2;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-direct {v3, v1, v5, v0, v2}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lhq;

    .line 139
    .line 140
    const/16 v1, 0x15

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, p1}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-static {p0, v0, v4, v1}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lf02;->h:Lve2;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lf02;->h:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Llf1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Llf1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf1;->a:Llf1;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llf1;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lgf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "__typename"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->a:Lwca;

    .line 18
    .line 19
    iget-object v0, p3, Lgf1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lvd1;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lgf1;->b:Lud1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p3, "userUid"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lea;->a:Lwca;

    .line 43
    .line 44
    iget-object v0, p0, Lud1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "childId"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lea;->e:Lax6;

    .line 55
    .line 56
    iget-object v1, p0, Lud1;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "eventUid"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lud1;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "eventSubType"

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lud1;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p3, "targetDate"

    .line 82
    .line 83
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 84
    .line 85
    .line 86
    sget-object p3, Lea;->f:Lax6;

    .line 87
    .line 88
    iget-object v1, p0, Lud1;->e:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "createDate"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lea;->c:Lbw9;

    .line 99
    .line 100
    iget-wide v2, p0, Lud1;->f:D

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, p1, p2, v2}, Lbw9;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "updateDate"

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 112
    .line 113
    .line 114
    iget-wide v2, p0, Lud1;->g:D

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, p1, p2, v2}, Lbw9;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "deleteDate"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lud1;->h:Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {p3, p1, p2, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string p3, "payload"

    .line 134
    .line 135
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lud1;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2, p0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    :goto_0
    sget-object v1, Llf1;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lea;->a:Lwca;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lo55;->P()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lvd1;->a(Lo55;Laj2;)Lud1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lgf1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lgf1;-><init>(Ljava/lang/String;Lud1;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p2, "__typename"

    .line 42
    .line 43
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

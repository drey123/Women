.class public abstract Lcj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "__typename"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcj;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lo55;Laj2;)Lbj;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    :goto_0
    sget-object v1, Lcj;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lea;->a:Lwca;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const-string v1, "AfcStoryPack"

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p1, Laj2;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v1, v3, v2, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lo55;->P()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lfj;->a(Lo55;Laj2;)Lzi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v0

    .line 56
    :goto_1
    const-string v4, "AfcVideoPack"

    .line 57
    .line 58
    filled-new-array {v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v3, v2, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Lo55;->P()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lgj;->a(Lo55;Laj2;)Laj;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v4, v0

    .line 81
    :goto_2
    const-string v5, "AfcPollPack"

    .line 82
    .line 83
    filled-new-array {v5}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v3, v2, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Lo55;->P()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Ldj;->a(Lo55;Laj2;)Lxi;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v5, v0

    .line 106
    :goto_3
    const-string v6, "AfcQuizPack"

    .line 107
    .line 108
    filled-new-array {v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v3, v2, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Lo55;->P()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lej;->a(Lo55;Laj2;)Lyi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_4
    move-object v6, v0

    .line 130
    move-object v3, v1

    .line 131
    new-instance v1, Lbj;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, Lbj;-><init>(Ljava/lang/String;Lzi;Laj;Lxi;Lyi;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    const-string p0, "__typename was not found"

    .line 138
    .line 139
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.class public final Lm3/k$a;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Lm3/k;
    .locals 13

    .line 1
    iget-object v0, p0, Lm3/k$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm3/k;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lm3/n$a;->a:Lm3/n;

    .line 11
    .line 12
    invoke-static {v2}, Lo3/a;->a(Lo3/b;)Lne/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lm3/k;->a:Lne/a;

    .line 17
    .line 18
    new-instance v2, Lo3/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lo3/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lm3/k;->c:Lo3/c;

    .line 24
    .line 25
    new-instance v0, Ln3/h;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ln3/h;-><init>(Lo3/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ln3/j;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, Ln3/j;-><init>(Lo3/c;Ln3/h;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lo3/a;->a(Lo3/b;)Lne/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lm3/k;->d:Lne/a;

    .line 40
    .line 41
    iget-object v0, v1, Lm3/k;->c:Lo3/c;

    .line 42
    .line 43
    new-instance v2, Lt3/w;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lt3/w;-><init>(Lo3/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lm3/k;->e:Lt3/w;

    .line 49
    .line 50
    new-instance v2, Lt3/f;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lt3/f;-><init>(Lo3/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lo3/a;->a(Lo3/b;)Lne/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lm3/k;->i:Lne/a;

    .line 60
    .line 61
    iget-object v2, v1, Lm3/k;->e:Lt3/w;

    .line 62
    .line 63
    new-instance v3, Lt3/p;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0}, Lt3/p;-><init>(Lt3/w;Lne/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lo3/a;->a(Lo3/b;)Lne/a;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v1, Lm3/k;->j:Lne/a;

    .line 73
    .line 74
    new-instance v0, Lr3/f;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lm3/k;->c:Lo3/c;

    .line 80
    .line 81
    new-instance v8, Lr3/g;

    .line 82
    .line 83
    invoke-direct {v8, v2, v7, v0}, Lr3/g;-><init>(Lo3/c;Lne/a;Lr3/f;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lm3/k;->a:Lne/a;

    .line 87
    .line 88
    iget-object v6, v1, Lm3/k;->d:Lne/a;

    .line 89
    .line 90
    new-instance v4, Lr3/d;

    .line 91
    .line 92
    move-object v9, v7

    .line 93
    move-object v12, v8

    .line 94
    move-object v8, v7

    .line 95
    move-object v7, v12

    .line 96
    invoke-direct/range {v4 .. v9}, Lr3/d;-><init>(Lne/a;Lne/a;Lr3/g;Lne/a;Lne/a;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v8

    .line 100
    move-object v8, v7

    .line 101
    move-object v7, v0

    .line 102
    move-object v0, v4

    .line 103
    new-instance v4, Ls3/p;

    .line 104
    .line 105
    move-object v10, v7

    .line 106
    move-object v11, v7

    .line 107
    move-object v9, v5

    .line 108
    move-object v5, v2

    .line 109
    invoke-direct/range {v4 .. v11}, Ls3/p;-><init>(Lo3/c;Lne/a;Lne/a;Lr3/g;Lne/a;Lne/a;Lne/a;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v9

    .line 113
    new-instance v2, Ls3/t;

    .line 114
    .line 115
    invoke-direct {v2, v5, v7, v8, v7}, Ls3/t;-><init>(Lne/a;Lne/a;Lr3/g;Lne/a;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lm3/x;

    .line 119
    .line 120
    invoke-direct {v3, v0, v4, v2}, Lm3/x;-><init>(Lr3/d;Ls3/p;Ls3/t;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lo3/a;->a(Lo3/b;)Lne/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lm3/k;->k:Lne/a;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-class v2, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " must be set"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

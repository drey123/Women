.class public Lorg/luaj/vm2/compiler/FuncState;
.super Lorg/luaj/vm2/compiler/LuaC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/compiler/FuncState$BlockCnt;
    }
.end annotation


# instance fields
.field public e:Lorg/luaj/vm2/Prototype;

.field public f:Ljava/util/Hashtable;

.field public g:Lorg/luaj/vm2/compiler/FuncState;

.field public h:Lorg/luaj/vm2/compiler/LexState;

.field public i:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

.field public j:I

.field public k:I

.field public l:Lorg/luaj/vm2/compiler/IntPtr;

.field public m:I

.field public n:I

.field public o:I

.field public p:S

.field public q:S

.field public r:S

.field public s:S


# direct methods
.method public static h0(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-short v1, p0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ltz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/FuncState;->N(I)Lorg/luaj/vm2/LocVars;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v4, v4, Lorg/luaj/vm2/LocVars;->a:Lorg/luaj/vm2/LuaString;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lorg/luaj/vm2/LuaString;->q1(Lorg/luaj/vm2/LuaString;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_1
    if-ltz v1, :cond_5

    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    invoke-virtual {p2, p1, v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lorg/luaj/vm2/compiler/FuncState;->i:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 41
    .line 42
    :goto_2
    iget-short p2, p0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->d:S

    .line 43
    .line 44
    if-le p2, v1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->a:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iput-boolean v2, p0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->e:Z

    .line 50
    .line 51
    :cond_4
    return p1

    .line 52
    :cond_5
    iget-object p3, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 53
    .line 54
    iget-object p3, p3, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 55
    .line 56
    move v1, v0

    .line 57
    :goto_3
    iget-short v2, p0, Lorg/luaj/vm2/compiler/FuncState;->r:S

    .line 58
    .line 59
    if-ge v1, v2, :cond_7

    .line 60
    .line 61
    aget-object v2, p3, v1

    .line 62
    .line 63
    iget-object v2, v2, Lorg/luaj/vm2/Upvaldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/LuaString;->q1(Lorg/luaj/vm2/LuaString;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    move v3, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    :goto_4
    if-gez v3, :cond_9

    .line 80
    .line 81
    iget-object p3, p0, Lorg/luaj/vm2/compiler/FuncState;->g:Lorg/luaj/vm2/compiler/FuncState;

    .line 82
    .line 83
    invoke-static {p3, p1, p2, v0}, Lorg/luaj/vm2/compiler/FuncState;->h0(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_8

    .line 88
    .line 89
    return v0

    .line 90
    :cond_8
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/compiler/FuncState;->V(Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_9
    const/16 p0, 0x8

    .line 95
    .line 96
    invoke-virtual {p2, p0, v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 97
    .line 98
    .line 99
    return p0
.end method


# virtual methods
.method public final A(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->f:Z

    .line 2
    .line 3
    iget-short p2, p0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 4
    .line 5
    iput-short p2, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->d:S

    .line 6
    .line 7
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 10
    .line 11
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->f:I

    .line 12
    .line 13
    int-to-short v1, v1

    .line 14
    iput-short v1, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->b:S

    .line 15
    .line 16
    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->d:I

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    iput-short v0, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->c:S

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->e:Z

    .line 23
    .line 24
    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->i:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 25
    .line 26
    iput-object v1, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->a:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/luaj/vm2/compiler/FuncState;->i:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 29
    .line 30
    iget-short p1, p0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    invoke-static {v0}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B(Lorg/luaj/vm2/compiler/LexState$expdesc;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->C(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x4

    .line 21
    iget-object v5, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_3

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {v5}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a()Lorg/luaj/vm2/LuaValue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->X(Lorg/luaj/vm2/LuaValue;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v5, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 45
    .line 46
    iput v4, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 47
    .line 48
    :cond_2
    iget v0, v5, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 49
    .line 50
    if-gt v0, v1, :cond_6

    .line 51
    .line 52
    or-int/lit16 p1, v0, 0x100

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    iget v6, p0, Lorg/luaj/vm2/compiler/FuncState;->m:I

    .line 56
    .line 57
    if-gt v6, v1, :cond_6

    .line 58
    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->r(Lorg/luaj/vm2/LuaValue;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-ne v0, v2, :cond_5

    .line 69
    .line 70
    sget-object v0, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v0, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->r(Lorg/luaj/vm2/LuaValue;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    iput v0, v5, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 80
    .line 81
    iput v4, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 82
    .line 83
    or-int/lit16 p1, v0, 0x100

    .line 84
    .line 85
    return p1

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->C(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final C(Lorg/luaj/vm2/compiler/LexState$expdesc;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iget-object v2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget p1, v2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget v0, v2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 21
    .line 22
    iget-short v1, p0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/FuncState;->E(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p1, v2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->d0(I)V

    .line 9
    .line 10
    .line 11
    iget-short v1, p0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, p1, v1}, Lorg/luaj/vm2/compiler/FuncState;->E(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/compiler/FuncState;->y(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    iget-object v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 7
    .line 8
    iget-object v2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->c:Lorg/luaj/vm2/compiler/IntPtr;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lorg/luaj/vm2/compiler/FuncState;->x(Lorg/luaj/vm2/compiler/IntPtr;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, -0x1

    .line 24
    iget-object v5, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget v0, v2, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 29
    .line 30
    :goto_0
    const/16 v6, 0x1c

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->M(I)Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    and-int/lit8 v7, v7, 0x3f

    .line 43
    .line 44
    if-eq v7, v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, v5, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 53
    .line 54
    :goto_1
    if-eq v0, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->M(I)Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-int/lit8 v7, v7, 0x3f

    .line 65
    .line 66
    if-eq v7, v6, :cond_4

    .line 67
    .line 68
    :goto_2
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/FuncState;->S()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_3
    iget v3, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 79
    .line 80
    iput v3, p0, Lorg/luaj/vm2/compiler/FuncState;->k:I

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-virtual {p0, v3, p2, v6, v7}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget v9, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 90
    .line 91
    iput v9, p0, Lorg/luaj/vm2/compiler/FuncState;->k:I

    .line 92
    .line 93
    invoke-virtual {p0, v3, p2, v7, v6}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->c0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->L(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v3, v4

    .line 107
    move v8, v3

    .line 108
    :goto_4
    iget v0, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 109
    .line 110
    iput v0, p0, Lorg/luaj/vm2/compiler/FuncState;->k:I

    .line 111
    .line 112
    iget v6, v5, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, v6, v0, p2, v8}, Lorg/luaj/vm2/compiler/FuncState;->a0(IIII)V

    .line 115
    .line 116
    .line 117
    iget v6, v2, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 118
    .line 119
    invoke-virtual {p0, v6, v0, p2, v3}, Lorg/luaj/vm2/compiler/FuncState;->a0(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iput v4, v2, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 123
    .line 124
    iput v4, v5, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 125
    .line 126
    iput p2, v1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 127
    .line 128
    const/4 p2, 0x6

    .line 129
    iput p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 130
    .line 131
    return-void
.end method

.method public final F(II)V
    .locals 3

    .line 1
    new-instance v0, Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/luaj/vm2/Prototype;->b:[I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;-><init>([II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr p1, v1

    .line 12
    sub-int p1, p2, p1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const v1, 0x1ffff

    .line 27
    .line 28
    .line 29
    if-gt p2, v1, :cond_1

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/lit16 p2, p2, 0x3fff

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0xe

    .line 39
    .line 40
    and-int/lit16 p1, p1, -0x4000

    .line 41
    .line 42
    or-int/2addr p1, p2

    .line 43
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 48
    .line 49
    const-string p2, "control structure too long"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->d:[I

    .line 4
    .line 5
    iget v1, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public final H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 2

    .line 1
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 7
    .line 8
    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->I(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-short v0, v0

    .line 16
    iput-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final J(Lorg/luaj/vm2/compiler/LexState$expdesc;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 4
    .line 5
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 6
    .line 7
    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final K(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/luaj/vm2/Prototype;->b:[I

    .line 6
    .line 7
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 8
    .line 9
    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;-><init>([II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final L(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    invoke-static {v0}, Lorg/luaj/vm2/Lua;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final M(I)Lorg/luaj/vm2/compiler/InstructionPtr;
    .locals 4

    .line 1
    new-instance v0, Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/luaj/vm2/Prototype;->b:[I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;-><init>([II)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    aget v2, v1, p1

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x3f

    .line 17
    .line 18
    sget-object v3, Lorg/luaj/vm2/Lua;->a:[I

    .line 19
    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;-><init>([II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final N(I)Lorg/luaj/vm2/LocVars;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->a:[Lorg/luaj/vm2/compiler/LexState$Vardesc;

    .line 6
    .line 7
    iget v1, p0, Lorg/luaj/vm2/compiler/FuncState;->o:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    iget-short p1, p1, Lorg/luaj/vm2/compiler/LexState$Vardesc;->a:S

    .line 13
    .line 14
    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->p:S

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    return-object p1
.end method

.method public final O(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->T(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 23
    .line 24
    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->c:Lorg/luaj/vm2/compiler/IntPtr;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lorg/luaj/vm2/compiler/FuncState;->x(Lorg/luaj/vm2/compiler/IntPtr;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 34
    .line 35
    iget v0, p1, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->c0(I)V

    .line 38
    .line 39
    .line 40
    iput v1, p1, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 41
    .line 42
    return-void
.end method

.method public final P(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/FuncState;->T(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->R(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 30
    .line 31
    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_0
    iget-object v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/compiler/FuncState;->x(Lorg/luaj/vm2/compiler/IntPtr;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->c:Lorg/luaj/vm2/compiler/IntPtr;

    .line 41
    .line 42
    iget v0, p1, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->c0(I)V

    .line 45
    .line 46
    .line 47
    iput v2, p1, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 48
    .line 49
    return-void
.end method

.method public final Q(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 2
    .line 3
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 4
    .line 5
    int-to-short v1, v1

    .line 6
    iput-short v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->b:S

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->B(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-short p2, p2

    .line 13
    iput-short p2, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a:S

    .line 14
    .line 15
    iget p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq p2, v2, :cond_1

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 31
    :goto_1
    invoke-static {p2}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 32
    .line 33
    .line 34
    iget p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 35
    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_2
    int-to-short p2, v0

    .line 40
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 41
    .line 42
    iput-short p2, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->c:S

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    iput p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 47
    .line 48
    return-void
.end method

.method public final R(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 2
    .line 3
    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->M(I)Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3f

    .line 14
    .line 15
    sget-object v1, Lorg/luaj/vm2/Lua;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x3f

    .line 35
    .line 36
    const/16 v3, 0x1c

    .line 37
    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v0, v0, 0x3f

    .line 45
    .line 46
    const/16 v3, 0x1b

    .line 47
    .line 48
    if-eq v0, v3, :cond_1

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_1
    invoke-static {v0}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :goto_2
    invoke-static {p1, v1}, Lorg/luaj/vm2/compiler/LuaC;->j(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final S()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->l:Lorg/luaj/vm2/compiler/IntPtr;

    .line 2
    .line 3
    iget v1, v0, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, v0, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 7
    .line 8
    new-instance v0, Lorg/luaj/vm2/compiler/IntPtr;

    .line 9
    .line 10
    const v2, 0x1fffe

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0, v3, v4, v2}, Lorg/luaj/vm2/compiler/FuncState;->u(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Lorg/luaj/vm2/compiler/IntPtr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->x(Lorg/luaj/vm2/compiler/IntPtr;I)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 27
    .line 28
    return v0
.end method

.method public final T(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I
    .locals 4

    .line 1
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->J(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3f

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iput p1, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move v2, v0

    .line 31
    :cond_0
    const/16 p2, 0x1b

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1, v0, v2}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/FuncState;->S()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/FuncState;->d0(I)V

    .line 47
    .line 48
    .line 49
    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/FuncState;->y(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 59
    .line 60
    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    const/16 v1, 0xff

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/FuncState;->S()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final U()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->i:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->a:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/FuncState;->S()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-short v2, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->d:S

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->Y(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/FuncState;->c0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->f:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v3, "break"

    .line 34
    .line 35
    invoke-static {v3}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v9, v1, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 40
    .line 41
    iget-object v3, v9, Lorg/luaj/vm2/compiler/LexState$Dyndata;->e:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 42
    .line 43
    iget v4, v9, Lorg/luaj/vm2/compiler/LexState$Dyndata;->f:I

    .line 44
    .line 45
    add-int/2addr v4, v2

    .line 46
    invoke-static {v3, v4}, Lorg/luaj/vm2/compiler/LuaC;->p([Lorg/luaj/vm2/compiler/LexState$Labeldesc;I)[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v9, Lorg/luaj/vm2/compiler/LexState$Dyndata;->e:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 51
    .line 52
    iget v10, v9, Lorg/luaj/vm2/compiler/LexState$Dyndata;->f:I

    .line 53
    .line 54
    add-int/lit8 v3, v10, 0x1

    .line 55
    .line 56
    iput v3, v9, Lorg/luaj/vm2/compiler/LexState$Dyndata;->f:I

    .line 57
    .line 58
    iget-object v3, v1, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 59
    .line 60
    iget v8, v3, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v1

    .line 64
    move v5, v10

    .line 65
    invoke-virtual/range {v3 .. v8}, Lorg/luaj/vm2/compiler/LexState;->G([Lorg/luaj/vm2/compiler/LexState$Labeldesc;ILorg/luaj/vm2/LuaString;II)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v9, Lorg/luaj/vm2/compiler/LexState$Dyndata;->e:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 69
    .line 70
    aget-object v3, v3, v10

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/compiler/LexState;->s(Lorg/luaj/vm2/compiler/LexState$Labeldesc;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->a:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 76
    .line 77
    iput-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->i:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 78
    .line 79
    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->d:S

    .line 80
    .line 81
    iget-object v3, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 82
    .line 83
    iget-object v3, v3, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 84
    .line 85
    iget v4, v3, Lorg/luaj/vm2/compiler/LexState$Dyndata;->b:I

    .line 86
    .line 87
    iget-short v5, p0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 88
    .line 89
    sub-int/2addr v5, v1

    .line 90
    sub-int/2addr v4, v5

    .line 91
    iput v4, v3, Lorg/luaj/vm2/compiler/LexState$Dyndata;->b:I

    .line 92
    .line 93
    :goto_0
    iget-short v3, p0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 94
    .line 95
    if-le v3, v1, :cond_2

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    int-to-short v3, v3

    .line 100
    iput-short v3, p0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/FuncState;->N(I)Lorg/luaj/vm2/LocVars;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v4, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 107
    .line 108
    iput v4, v3, Lorg/luaj/vm2/LocVars;->c:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->d:S

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-ne v1, v3, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v2, v4

    .line 118
    :goto_1
    invoke-static {v2}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 119
    .line 120
    .line 121
    iget-short v1, p0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 122
    .line 123
    iput-short v1, p0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 124
    .line 125
    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 126
    .line 127
    iget-object v2, v1, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 128
    .line 129
    iget-short v3, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->b:S

    .line 130
    .line 131
    iput v3, v2, Lorg/luaj/vm2/compiler/LexState$Dyndata;->f:I

    .line 132
    .line 133
    iget-object v3, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->a:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->c:S

    .line 138
    .line 139
    iget-object v2, v2, Lorg/luaj/vm2/compiler/LexState$Dyndata;->c:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 140
    .line 141
    :cond_4
    :goto_2
    iget-object v3, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 142
    .line 143
    iget-object v3, v3, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 144
    .line 145
    iget v3, v3, Lorg/luaj/vm2/compiler/LexState$Dyndata;->d:I

    .line 146
    .line 147
    if-ge v1, v3, :cond_9

    .line 148
    .line 149
    aget-object v3, v2, v1

    .line 150
    .line 151
    iget-short v4, v3, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->d:S

    .line 152
    .line 153
    iget-short v5, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->d:S

    .line 154
    .line 155
    if-le v4, v5, :cond_6

    .line 156
    .line 157
    iget-boolean v4, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->e:Z

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget v4, v3, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->b:I

    .line 162
    .line 163
    invoke-virtual {p0, v4, v5}, Lorg/luaj/vm2/compiler/FuncState;->Y(II)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-short v4, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->d:S

    .line 167
    .line 168
    iput-short v4, v3, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->d:S

    .line 169
    .line 170
    :cond_6
    iget-object v3, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lorg/luaj/vm2/compiler/LexState;->t(I)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iget-short v0, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->c:S

    .line 182
    .line 183
    iget v3, v2, Lorg/luaj/vm2/compiler/LexState$Dyndata;->d:I

    .line 184
    .line 185
    if-ge v0, v3, :cond_9

    .line 186
    .line 187
    iget-object v2, v2, Lorg/luaj/vm2/compiler/LexState$Dyndata;->c:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 188
    .line 189
    aget-object v0, v2, v0

    .line 190
    .line 191
    iget-object v2, v1, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 192
    .line 193
    iget-object v3, v0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 194
    .line 195
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v5, Lorg/luaj/vm2/compiler/LexState;->o:Ljava/util/Hashtable;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v5, v0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->c:I

    .line 206
    .line 207
    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuffer;

    .line 212
    .line 213
    const-string v6, "<"

    .line 214
    .line 215
    invoke-direct {v3, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    const-string v0, "> at line "

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    const-string v0, " not inside a loop"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance v3, Ljava/lang/StringBuffer;

    .line 240
    .line 241
    const-string v6, "no visible label \'"

    .line 242
    .line 243
    invoke-direct {v3, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    const-string v0, "\' for <goto> at line "

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 262
    .line 263
    iput v4, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_9
    return-void
.end method

.method public final V(Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;)I
    .locals 7

    .line 1
    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->r:S

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 10
    .line 11
    iget p1, p1, Lorg/luaj/vm2/Prototype;->h:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    throw p2

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 16
    .line 17
    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    array-length v6, v2

    .line 26
    if-le v5, v6, :cond_4

    .line 27
    .line 28
    :cond_1
    if-lez v0, :cond_2

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, v4

    .line 34
    :goto_0
    new-array v5, v0, [Lorg/luaj/vm2/Upvaldesc;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    array-length v6, v2

    .line 39
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v5, v1, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 51
    .line 52
    iget-short v1, p0, Lorg/luaj/vm2/compiler/FuncState;->r:S

    .line 53
    .line 54
    new-instance v2, Lorg/luaj/vm2/Upvaldesc;

    .line 55
    .line 56
    iget v5, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_5
    iget-object p2, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 63
    .line 64
    iget p2, p2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 65
    .line 66
    invoke-direct {v2, p1, v3, p2}, Lorg/luaj/vm2/Upvaldesc;-><init>(Lorg/luaj/vm2/LuaString;ZI)V

    .line 67
    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    iget-short p1, p0, Lorg/luaj/vm2/compiler/FuncState;->r:S

    .line 72
    .line 73
    add-int/lit8 p2, p1, 0x1

    .line 74
    .line 75
    int-to-short p2, p2

    .line 76
    iput-short p2, p0, Lorg/luaj/vm2/compiler/FuncState;->r:S

    .line 77
    .line 78
    return p1
.end method

.method public final W(II)V
    .locals 6

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget v2, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 6
    .line 7
    iget v3, p0, Lorg/luaj/vm2/compiler/FuncState;->k:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-le v2, v3, :cond_4

    .line 11
    .line 12
    if-lez v2, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 15
    .line 16
    iget-object v3, v3, Lorg/luaj/vm2/Prototype;->b:[I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x3f

    .line 23
    .line 24
    if-ne v3, v4, :cond_4

    .line 25
    .line 26
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v3

    .line 35
    if-gt v3, p1, :cond_0

    .line 36
    .line 37
    add-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    if-le p1, v5, :cond_1

    .line 40
    .line 41
    :cond_0
    if-gt p1, v3, :cond_4

    .line 42
    .line 43
    if-gt v3, v0, :cond_4

    .line 44
    .line 45
    :cond_1
    if-ge v3, p1, :cond_2

    .line 46
    .line 47
    move p1, v3

    .line 48
    :cond_2
    if-le v2, v1, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_3
    new-instance p2, Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 56
    .line 57
    iget v2, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-direct {p2, v0, v2}, Lorg/luaj/vm2/compiler/InstructionPtr;-><init>([II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lorg/luaj/vm2/compiler/LuaC;->j(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v1, p1

    .line 68
    invoke-static {p2, v1}, Lorg/luaj/vm2/compiler/LuaC;->k(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v4, p1, p2, v0}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final X(Lorg/luaj/vm2/LuaValue;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/luaj/vm2/LuaDouble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/luaj/vm2/LuaDouble;

    .line 7
    .line 8
    iget-wide v0, v0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 9
    .line 10
    double-to-int v2, v0

    .line 11
    int-to-double v3, v2

    .line 12
    cmpl-double v0, v0, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->r(Lorg/luaj/vm2/LuaValue;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final Y(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    :goto_0
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/luaj/vm2/Prototype;->b:[I

    .line 13
    .line 14
    aget v2, v2, p1

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x3f

    .line 17
    .line 18
    const/16 v4, 0x17

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/luaj/vm2/Prototype;->b:[I

    .line 31
    .line 32
    aget v2, v2, p1

    .line 33
    .line 34
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt v2, p2, :cond_1

    .line 39
    .line 40
    :cond_0
    move v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-static {v2}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/luaj/vm2/Prototype;->b:[I

    .line 49
    .line 50
    aget v3, v2, p1

    .line 51
    .line 52
    and-int/lit16 v3, v3, -0x3fc1

    .line 53
    .line 54
    shl-int/lit8 v4, p2, 0x6

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0x3fc0

    .line 57
    .line 58
    or-int/2addr v3, v4

    .line 59
    aput v3, v2, p1

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final Z(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->c0(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, p2}, Lorg/luaj/vm2/compiler/FuncState;->a0(IIII)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final a0(IIII)V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, p3}, Lorg/luaj/vm2/compiler/FuncState;->b0(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/compiler/FuncState;->F(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/luaj/vm2/compiler/FuncState;->F(II)V

    .line 19
    .line 20
    .line 21
    :goto_1
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final b0(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->M(I)Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x3f

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/16 v0, 0xff

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p2}, Lorg/luaj/vm2/compiler/LuaC;->j(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    invoke-static {v1, p2, v2, v0}, Lorg/luaj/vm2/compiler/LuaC;->i(IIII)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/compiler/InstructionPtr;->b(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 2
    .line 3
    iput v0, p0, Lorg/luaj/vm2/compiler/FuncState;->k:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->l:Lorg/luaj/vm2/compiler/IntPtr;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->x(Lorg/luaj/vm2/compiler/IntPtr;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0(I)V
    .locals 4

    .line 1
    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 6
    .line 7
    iget v3, v2, Lorg/luaj/vm2/Prototype;->l:I

    .line 8
    .line 9
    if-le v1, v3, :cond_1

    .line 10
    .line 11
    const/16 v3, 0xfa

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iput v1, v2, Lorg/luaj/vm2/Prototype;->l:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 19
    .line 20
    const-string v0, "function or expression too complex"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 28
    int-to-short p1, v0

    .line 29
    iput-short p1, p0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 30
    .line 31
    return-void
.end method

.method public final e0(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    div-int/lit8 p2, p2, 0x32

    .line 4
    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p3, v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, p3

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move p3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p3, v2

    .line 18
    :goto_1
    invoke-static {p3}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 19
    .line 20
    .line 21
    const/16 p3, 0x1ff

    .line 22
    .line 23
    const/16 v3, 0x24

    .line 24
    .line 25
    if-gt p2, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v3, p1, v1, p2}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0, v3, p1, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 35
    .line 36
    iget p3, p3, Lorg/luaj/vm2/compiler/LexState;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lorg/luaj/vm2/compiler/FuncState;->s(II)I

    .line 39
    .line 40
    .line 41
    :goto_2
    add-int/2addr p1, v0

    .line 42
    int-to-short p1, p1

    .line 43
    iput-short p1, p0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 44
    .line 45
    return-void
.end method

.method public final f0(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 2

    .line 1
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iput v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->J(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 19
    .line 20
    iput v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0xd

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->K(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Lorg/luaj/vm2/compiler/LuaC;->k(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    iput v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V
    .locals 3

    .line 1
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->K(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    add-int/2addr p2, v2

    .line 13
    invoke-static {p1, p2}, Lorg/luaj/vm2/compiler/LuaC;->l(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xd

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->K(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/2addr p2, v2

    .line 26
    invoke-static {v0, p2}, Lorg/luaj/vm2/compiler/LuaC;->k(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->K(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-short p2, p0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 34
    .line 35
    invoke-static {p1, p2}, Lorg/luaj/vm2/compiler/LuaC;->j(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/FuncState;->d0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 5

    .line 1
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-short v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->c:S

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->B(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-short v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->b:S

    .line 32
    .line 33
    iget-short p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a:S

    .line 34
    .line 35
    invoke-virtual {p0, v4, v1, p1, v0}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->C(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 44
    .line 45
    invoke-virtual {p0, v3, v0, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lorg/luaj/vm2/compiler/FuncState;->E(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r(Lorg/luaj/vm2/LuaValue;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Ljava/util/Hashtable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lorg/luaj/vm2/compiler/FuncState;->m:I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Ljava/util/Hashtable;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 45
    .line 46
    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lorg/luaj/vm2/compiler/FuncState;->m:I

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    array-length v4, v2

    .line 55
    if-lt v3, v4, :cond_4

    .line 56
    .line 57
    :cond_2
    iget v3, p0, Lorg/luaj/vm2/compiler/FuncState;->m:I

    .line 58
    .line 59
    mul-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    new-array v4, v3, [Lorg/luaj/vm2/LuaValue;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    array-length v5, v2

    .line 68
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object v4, v1, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 77
    .line 78
    :cond_4
    iget-object v1, v1, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 79
    .line 80
    iget v2, p0, Lorg/luaj/vm2/compiler/FuncState;->m:I

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    iput v3, p0, Lorg/luaj/vm2/compiler/FuncState;->m:I

    .line 85
    .line 86
    aput-object p1, v1, v2

    .line 87
    .line 88
    return v0
.end method

.method public final s(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->l:Lorg/luaj/vm2/compiler/IntPtr;

    .line 4
    .line 5
    iget v1, v1, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 6
    .line 7
    iget v2, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 8
    .line 9
    const/16 v3, 0xff

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v2}, Lorg/luaj/vm2/compiler/FuncState;->a0(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->l:Lorg/luaj/vm2/compiler/IntPtr;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 18
    .line 19
    iget-object v1, v0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v2, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-static {v2, v1}, Lorg/luaj/vm2/compiler/LuaC;->q(I[I)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 43
    .line 44
    iget v2, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 45
    .line 46
    aput p1, v1, v2

    .line 47
    .line 48
    iget-object p1, v0, Lorg/luaj/vm2/Prototype;->d:[I

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    array-length v3, p1

    .line 55
    if-le v1, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    invoke-static {v2, p1}, Lorg/luaj/vm2/compiler/LuaC;->q(I[I)[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lorg/luaj/vm2/Prototype;->d:[I

    .line 66
    .line 67
    :cond_3
    iget-object p1, v0, Lorg/luaj/vm2/Prototype;->d:[I

    .line 68
    .line 69
    iget v0, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 70
    .line 71
    aput p2, p1, v0

    .line 72
    .line 73
    add-int/lit8 p1, v0, 0x1

    .line 74
    .line 75
    iput p1, p0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 76
    .line 77
    return v0
.end method

.method public final t(IIII)I
    .locals 4

    .line 1
    sget-object v0, Lorg/luaj/vm2/Lua;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 15
    .line 16
    .line 17
    aget v1, v0, p1

    .line 18
    .line 19
    shr-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move v1, v3

    .line 31
    :goto_2
    invoke-static {v1}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 32
    .line 33
    .line 34
    aget v0, v0, p1

    .line 35
    .line 36
    shr-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-nez p4, :cond_4

    .line 43
    .line 44
    :cond_3
    move v2, v3

    .line 45
    :cond_4
    invoke-static {v2}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3, p4}, Lorg/luaj/vm2/compiler/LuaC;->i(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 53
    .line 54
    iget p2, p2, Lorg/luaj/vm2/compiler/LexState;->c:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/compiler/FuncState;->s(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final u(III)I
    .locals 6

    .line 1
    sget-object v0, Lorg/luaj/vm2/Lua;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v5, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v1, v5

    .line 20
    :goto_1
    invoke-static {v1}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 21
    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    shr-int/2addr v0, v3

    .line 26
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move v0, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, v4

    .line 33
    :goto_2
    invoke-static {v0}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 34
    .line 35
    .line 36
    if-ltz p3, :cond_3

    .line 37
    .line 38
    const v0, 0x3ffff

    .line 39
    .line 40
    .line 41
    if-gt p3, v0, :cond_3

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_3
    invoke-static {v4}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x3f

    .line 48
    .line 49
    shl-int/lit8 p2, p2, 0x6

    .line 50
    .line 51
    and-int/lit16 p2, p2, 0x3fc0

    .line 52
    .line 53
    or-int/2addr p1, p2

    .line 54
    shl-int/lit8 p2, p3, 0xe

    .line 55
    .line 56
    and-int/lit16 p2, p2, -0x4000

    .line 57
    .line 58
    or-int/2addr p1, p2

    .line 59
    iget-object p2, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 60
    .line 61
    iget p2, p2, Lorg/luaj/vm2/compiler/LexState;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/compiler/FuncState;->s(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final v(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p4}, Lorg/luaj/vm2/compiler/LexState$expdesc;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    iget-object v3, p4, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a()Lorg/luaj/vm2/LuaValue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Lorg/luaj/vm2/LuaValue;->e:Lorg/luaj/vm2/LuaInteger;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/luaj/vm2/LuaValue;->u0(Lorg/luaj/vm2/LuaValue;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a()Lorg/luaj/vm2/LuaValue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a()Lorg/luaj/vm2/LuaValue;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    invoke-static {v1}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->b1()Lorg/luaj/vm2/LuaValue;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {v0, v3}, Lorg/luaj/vm2/LuaValue;->k1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {v0, v3}, Lorg/luaj/vm2/LuaValue;->W0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {v0, v3}, Lorg/luaj/vm2/LuaValue;->s0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-virtual {v0, v3}, Lorg/luaj/vm2/LuaValue;->a1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-virtual {v0, v3}, Lorg/luaj/vm2/LuaValue;->E1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    invoke-virtual {v0, v3}, Lorg/luaj/vm2/LuaValue;->K(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput-object v0, v2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->d:Lorg/luaj/vm2/LuaValue;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_1
    :pswitch_8
    const/16 v0, 0x13

    .line 105
    .line 106
    if-eq p1, v0, :cond_5

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    if-eq p1, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, p4}, Lorg/luaj/vm2/compiler/FuncState;->B(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v1

    .line 118
    :goto_2
    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->B(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-le v3, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p4}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p0, p4}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 142
    .line 143
    const/16 p1, 0xb

    .line 144
    .line 145
    iput p1, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->G(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final w(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->B(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p4}, Lorg/luaj/vm2/compiler/FuncState;->B(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p4}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/16 p4, 0x18

    .line 18
    .line 19
    if-eq p1, p4, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    move v2, v1

    .line 23
    move v1, v0

    .line 24
    move v0, v2

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/FuncState;->S()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 33
    .line 34
    iput p1, p2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    iput p1, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 39
    .line 40
    return-void
.end method

.method public final x(Lorg/luaj/vm2/compiler/IntPtr;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v1, p1, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iput p2, p1, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/FuncState;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    move v1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v1, p2}, Lorg/luaj/vm2/compiler/FuncState;->F(II)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final y(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    iget-object v2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :cond_1
    :goto_0
    invoke-static {v1}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget v0, v2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 30
    .line 31
    if-eq p2, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v3, p2, v0, v3}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :pswitch_1
    invoke-virtual {v2}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a()Lorg/luaj/vm2/LuaValue;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->X(Lorg/luaj/vm2/LuaValue;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    invoke-virtual {p0, v1, p2, v0}, Lorg/luaj/vm2/compiler/FuncState;->u(III)I

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :pswitch_2
    iget v0, v2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    const/4 v4, 0x2

    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v3

    .line 57
    :goto_2
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p0, v0, p2, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_4
    invoke-virtual {p0, p2, v1}, Lorg/luaj/vm2/compiler/FuncState;->W(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->K(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p2}, Lorg/luaj/vm2/compiler/LuaC;->j(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    iput p2, v2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    iput p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 7

    .line 1
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 13
    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->f0(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-short v0, v6, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a:S

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->I(I)V

    .line 36
    .line 37
    .line 38
    iget-short v0, v6, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->c:S

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-short v0, v6, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->b:S

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->I(I)V

    .line 45
    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    iget-short v0, v6, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->b:S

    .line 49
    .line 50
    iget-short v2, v6, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a:S

    .line 51
    .line 52
    invoke-virtual {p0, v1, v5, v0, v2}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    iput v0, v6, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 57
    .line 58
    iput v4, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x5

    .line 62
    iget v1, v6, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v5, v1, v5}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iput v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 70
    .line 71
    :goto_1
    return-void
.end method

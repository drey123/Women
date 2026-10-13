.class public Lorg/luaj/vm2/LuaClosure;
.super Lorg/luaj/vm2/LuaFunction;


# static fields
.field public static final H:[Lorg/luaj/vm2/UpValue;


# instance fields
.field public final E:Lorg/luaj/vm2/Prototype;

.field public final F:[Lorg/luaj/vm2/UpValue;

.field public final G:Lorg/luaj/vm2/Globals;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/luaj/vm2/UpValue;

    .line 3
    .line 4
    sput-object v0, Lorg/luaj/vm2/LuaClosure;->H:[Lorg/luaj/vm2/UpValue;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/LuaValue;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/LuaFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length p1, p1

    .line 15
    new-array p1, p1, [Lorg/luaj/vm2/UpValue;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/luaj/vm2/LuaClosure;->F:[Lorg/luaj/vm2/UpValue;

    .line 18
    .line 19
    new-instance v0, Lorg/luaj/vm2/UpValue;

    .line 20
    .line 21
    filled-new-array {p2}, [Lorg/luaj/vm2/LuaValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/luaj/vm2/UpValue;-><init>([Lorg/luaj/vm2/LuaValue;I)V

    .line 27
    .line 28
    .line 29
    aput-object v0, p1, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lorg/luaj/vm2/LuaClosure;->H:[Lorg/luaj/vm2/UpValue;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/luaj/vm2/LuaClosure;->F:[Lorg/luaj/vm2/UpValue;

    .line 35
    .line 36
    :goto_1
    instance-of p1, p2, Lorg/luaj/vm2/Globals;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast p2, Lorg/luaj/vm2/Globals;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_2
    iput-object p2, p0, Lorg/luaj/vm2/LuaClosure;->G:Lorg/luaj/vm2/Globals;

    .line 45
    .line 46
    return-void
.end method

.method public static a2([Lorg/luaj/vm2/LuaValue;S[Lorg/luaj/vm2/UpValue;)Lorg/luaj/vm2/UpValue;
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget v4, v3, Lorg/luaj/vm2/UpValue;->b:I

    .line 11
    .line 12
    if-ne v4, p1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    aget-object v2, p2, v1

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v0, Lorg/luaj/vm2/UpValue;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/UpValue;-><init>([Lorg/luaj/vm2/LuaValue;I)V

    .line 27
    .line 28
    .line 29
    aput-object v0, p2, v1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-string p0, "No space for upvalue"

    .line 36
    .line 37
    invoke-static {p0}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaClosure;->d1(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->B()Lorg/luaj/vm2/Varargs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "function: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/luaj/vm2/Prototype;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final Q()Lorg/luaj/vm2/LuaValue;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 2
    .line 3
    iget v1, v0, Lorg/luaj/vm2/Prototype;->l:I

    .line 4
    .line 5
    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, v0, Lorg/luaj/vm2/Prototype;->j:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/LuaClosure;->Z1([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 2
    .line 3
    iget v1, v0, Lorg/luaj/vm2/Prototype;->l:I

    .line 4
    .line 5
    new-array v2, v1, [Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    sget-object v3, Lorg/luaj/vm2/LuaValue;->C:[Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget v3, v0, Lorg/luaj/vm2/Prototype;->j:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    aput-object p1, v2, v4

    .line 28
    .line 29
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v2, p1}, Lorg/luaj/vm2/LuaClosure;->Z1([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 2
    .line 3
    iget v1, v0, Lorg/luaj/vm2/Prototype;->l:I

    .line 4
    .line 5
    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    :goto_0
    iget v3, v0, Lorg/luaj/vm2/Prototype;->j:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    aput-object p1, v1, v4

    .line 28
    .line 29
    aput-object p2, v1, v0

    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v2}, Lorg/luaj/vm2/LuaClosure;->Z1([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_2
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    aput-object p1, v1, v4

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2}, Lorg/luaj/vm2/LuaClosure;->Z1([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget v0, v0, Lorg/luaj/vm2/Prototype;->k:I

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1
.end method

.method public final T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 2
    .line 3
    iget v1, v0, Lorg/luaj/vm2/Prototype;->l:I

    .line 4
    .line 5
    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    :goto_0
    iget v3, v0, Lorg/luaj/vm2/Prototype;->j:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    aput-object p1, v1, v5

    .line 31
    .line 32
    aput-object p2, v1, v4

    .line 33
    .line 34
    aput-object p3, v1, v0

    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v2}, Lorg/luaj/vm2/LuaClosure;->Z1([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_2
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    aput-object p1, v1, v5

    .line 46
    .line 47
    aput-object p2, v1, v4

    .line 48
    .line 49
    invoke-virtual {p0, v1, p3}, Lorg/luaj/vm2/LuaClosure;->Z1([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    aput-object p1, v1, v5

    .line 55
    .line 56
    iget p1, v0, Lorg/luaj/vm2/Prototype;->k:I

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p2, p3}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v0, v0, Lorg/luaj/vm2/Prototype;->k:I

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1, p2, p3}, Lorg/luaj/vm2/LuaValue;->S1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1
.end method

.method public final V()Lorg/luaj/vm2/LuaClosure;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/luaj/vm2/Prototype;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget v1, v1, Lorg/luaj/vm2/Prototype;->h:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, ">"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final Z1([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    iget-object v4, v1, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 8
    .line 9
    iget-object v5, v4, Lorg/luaj/vm2/Prototype;->b:[I

    .line 10
    .line 11
    iget-object v6, v4, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    iget-object v7, v4, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 14
    .line 15
    array-length v7, v7

    .line 16
    if-lez v7, :cond_0

    .line 17
    .line 18
    array-length v7, v2

    .line 19
    new-array v7, v7, [Lorg/luaj/vm2/UpValue;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v9, v1, Lorg/luaj/vm2/LuaClosure;->G:Lorg/luaj/vm2/Globals;

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    iget-object v10, v9, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10, v1, v2}, Lorg/luaj/vm2/lib/DebugLib;->g2(Lorg/luaj/vm2/LuaClosure;[Lorg/luaj/vm2/LuaValue;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v12, v3

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-eqz v9, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v14, v9, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 40
    .line 41
    if-eqz v14, :cond_2

    .line 42
    .line 43
    invoke-virtual {v14, v11, v12, v13}, Lorg/luaj/vm2/lib/DebugLib;->i2(ILorg/luaj/vm2/Varargs;I)V
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :goto_2
    move-object v2, v0

    .line 49
    goto/16 :goto_4f

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    move-object/from16 v20, v4

    .line 54
    .line 55
    goto/16 :goto_4d

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_3
    move-object v2, v0

    .line 59
    move-object v3, v4

    .line 60
    goto/16 :goto_4e

    .line 61
    .line 62
    :cond_2
    :goto_4
    :try_start_1
    aget v14, v5, v11
    :try_end_1
    .catch Lorg/luaj/vm2/LuaError; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    shr-int/lit8 v15, v14, 0x6

    .line 65
    .line 66
    const/16 v8, 0xff

    .line 67
    .line 68
    and-int/2addr v15, v8

    .line 69
    and-int/lit8 v8, v14, 0x3f

    .line 70
    .line 71
    iget-object v10, v1, Lorg/luaj/vm2/LuaClosure;->F:[Lorg/luaj/vm2/UpValue;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const v18, 0x7fc000

    .line 75
    .line 76
    .line 77
    const v19, 0x1ffff

    .line 78
    .line 79
    .line 80
    packed-switch v8, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :pswitch_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuffer;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Illegal opcode: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v2, "Uexecutable opcode: OP_EXTRAARG"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :pswitch_2
    ushr-int/lit8 v8, v14, 0x17

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lorg/luaj/vm2/Varargs;->D()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int v13, v15, v8

    .line 131
    .line 132
    move-object/from16 v12, p2

    .line 133
    .line 134
    move-object/from16 v20, v4

    .line 135
    .line 136
    move-object/from16 v21, v5

    .line 137
    .line 138
    move-object/from16 v22, v6

    .line 139
    .line 140
    :goto_5
    const/4 v4, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    goto/16 :goto_4c

    .line 143
    .line 144
    :cond_3
    move v10, v1

    .line 145
    :goto_6
    if-ge v10, v8, :cond_4

    .line 146
    .line 147
    add-int v14, v15, v10

    .line 148
    .line 149
    sub-int/2addr v14, v1

    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    invoke-virtual {v1, v10}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    aput-object v16, v2, v14
    :try_end_2
    .catch Lorg/luaj/vm2/LuaError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_4
    move-object/from16 v1, p2

    .line 163
    .line 164
    move-object/from16 v20, v4

    .line 165
    .line 166
    :goto_7
    move-object/from16 v21, v5

    .line 167
    .line 168
    :cond_5
    move-object/from16 v22, v6

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    goto/16 :goto_31

    .line 173
    .line 174
    :pswitch_3
    move-object/from16 v1, p2

    .line 175
    .line 176
    :try_start_3
    iget-object v8, v4, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 177
    .line 178
    ushr-int/lit8 v14, v14, 0xe

    .line 179
    .line 180
    aget-object v8, v8, v14

    .line 181
    .line 182
    new-instance v14, Lorg/luaj/vm2/LuaClosure;

    .line 183
    .line 184
    invoke-direct {v14, v8, v9}, Lorg/luaj/vm2/LuaClosure;-><init>(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/LuaValue;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v8, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 188
    .line 189
    array-length v1, v8
    :try_end_3
    .catch Lorg/luaj/vm2/LuaError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    move-object/from16 v20, v4

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_8
    if-ge v4, v1, :cond_7

    .line 194
    .line 195
    move/from16 v16, v1

    .line 196
    .line 197
    :try_start_4
    aget-object v1, v8, v4

    .line 198
    .line 199
    move-object/from16 v17, v8

    .line 200
    .line 201
    iget-boolean v8, v1, Lorg/luaj/vm2/Upvaldesc;->b:Z
    :try_end_4
    .catch Lorg/luaj/vm2/LuaError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    iget-short v1, v1, Lorg/luaj/vm2/Upvaldesc;->c:S

    .line 204
    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    :try_start_5
    iget-object v8, v14, Lorg/luaj/vm2/LuaClosure;->F:[Lorg/luaj/vm2/UpValue;

    .line 208
    .line 209
    invoke-static {v2, v1, v7}, Lorg/luaj/vm2/LuaClosure;->a2([Lorg/luaj/vm2/LuaValue;S[Lorg/luaj/vm2/UpValue;)Lorg/luaj/vm2/UpValue;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v8, v4

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :catch_3
    move-exception v0

    .line 217
    :goto_9
    move-object v1, v0

    .line 218
    goto/16 :goto_4d

    .line 219
    .line 220
    :catch_4
    move-exception v0

    .line 221
    :goto_a
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    :goto_b
    move-object/from16 v3, v20

    .line 225
    .line 226
    goto/16 :goto_4e

    .line 227
    .line 228
    :cond_6
    iget-object v8, v14, Lorg/luaj/vm2/LuaClosure;->F:[Lorg/luaj/vm2/UpValue;

    .line 229
    .line 230
    aget-object v1, v10, v1

    .line 231
    .line 232
    aput-object v1, v8, v4

    .line 233
    .line 234
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    move/from16 v1, v16

    .line 237
    .line 238
    move-object/from16 v8, v17

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_7
    aput-object v14, v2, v15

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catch_5
    move-exception v0

    .line 245
    move-object/from16 v20, v4

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :catch_6
    move-exception v0

    .line 249
    move-object/from16 v20, v4

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :pswitch_4
    move-object/from16 v20, v4

    .line 253
    .line 254
    shr-int/lit8 v1, v14, 0xe

    .line 255
    .line 256
    and-int/lit16 v1, v1, 0x1ff

    .line 257
    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    aget v1, v5, v11
    :try_end_5
    .catch Lorg/luaj/vm2/LuaError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    .line 264
    :cond_8
    const/4 v4, 0x1

    .line 265
    sub-int/2addr v1, v4

    .line 266
    mul-int/lit8 v1, v1, 0x32

    .line 267
    .line 268
    :try_start_6
    aget-object v8, v2, v15

    .line 269
    .line 270
    ushr-int/lit8 v10, v14, 0x17

    .line 271
    .line 272
    if-nez v10, :cond_a

    .line 273
    .line 274
    sub-int v10, v13, v15

    .line 275
    .line 276
    sub-int/2addr v10, v4

    .line 277
    invoke-virtual {v12}, Lorg/luaj/vm2/Varargs;->D()I

    .line 278
    .line 279
    .line 280
    move-result v4
    :try_end_6
    .catch Lorg/luaj/vm2/LuaError; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    sub-int v4, v10, v4

    .line 282
    .line 283
    const/4 v14, 0x1

    .line 284
    :goto_d
    if-gt v14, v4, :cond_9

    .line 285
    .line 286
    move-object/from16 v21, v5

    .line 287
    .line 288
    add-int v5, v1, v14

    .line 289
    .line 290
    add-int v16, v15, v14

    .line 291
    .line 292
    move/from16 v17, v11

    .line 293
    .line 294
    :try_start_7
    aget-object v11, v2, v16

    .line 295
    .line 296
    invoke-virtual {v8, v5, v11}, Lorg/luaj/vm2/LuaValue;->w1(ILorg/luaj/vm2/LuaValue;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    move/from16 v11, v17

    .line 302
    .line 303
    move-object/from16 v5, v21

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :catch_7
    move-exception v0

    .line 307
    move-object v1, v0

    .line 308
    move/from16 v11, v17

    .line 309
    .line 310
    goto/16 :goto_4d

    .line 311
    .line 312
    :catch_8
    move-exception v0

    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    move/from16 v11, v17

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_9
    move-object/from16 v21, v5

    .line 320
    .line 321
    move/from16 v17, v11

    .line 322
    .line 323
    :goto_e
    if-gt v14, v10, :cond_b

    .line 324
    .line 325
    add-int v5, v1, v14

    .line 326
    .line 327
    sub-int v11, v14, v4

    .line 328
    .line 329
    invoke-virtual {v12, v11}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v8, v5, v11}, Lorg/luaj/vm2/LuaValue;->w1(ILorg/luaj/vm2/LuaValue;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v14, v14, 0x1

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :catch_9
    move-exception v0

    .line 340
    move/from16 v17, v11

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catch_a
    move-exception v0

    .line 344
    move/from16 v17, v11

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_a
    move-object/from16 v21, v5

    .line 348
    .line 349
    move/from16 v17, v11

    .line 350
    .line 351
    add-int v4, v1, v10

    .line 352
    .line 353
    invoke-virtual {v8, v4}, Lorg/luaj/vm2/LuaValue;->n1(I)V

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    :goto_f
    if-gt v4, v10, :cond_b

    .line 358
    .line 359
    add-int v5, v1, v4

    .line 360
    .line 361
    add-int v11, v15, v4

    .line 362
    .line 363
    aget-object v11, v2, v11

    .line 364
    .line 365
    invoke-virtual {v8, v5, v11}, Lorg/luaj/vm2/LuaValue;->w1(ILorg/luaj/vm2/LuaValue;)V
    :try_end_7
    .catch Lorg/luaj/vm2/LuaError; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 366
    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_b
    move-object/from16 v22, v6

    .line 372
    .line 373
    move/from16 v11, v17

    .line 374
    .line 375
    :goto_10
    const/4 v1, 0x1

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :pswitch_5
    move-object/from16 v20, v4

    .line 379
    .line 380
    move-object/from16 v21, v5

    .line 381
    .line 382
    add-int/lit8 v1, v15, 0x1

    .line 383
    .line 384
    :try_start_8
    aget-object v4, v2, v1

    .line 385
    .line 386
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_5

    .line 391
    .line 392
    aget-object v1, v2, v1

    .line 393
    .line 394
    aput-object v1, v2, v15

    .line 395
    .line 396
    ushr-int/lit8 v1, v14, 0xe

    .line 397
    .line 398
    sub-int v1, v1, v19

    .line 399
    .line 400
    add-int/2addr v11, v1

    .line 401
    :goto_11
    move-object/from16 v22, v6

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :pswitch_6
    move-object/from16 v20, v4

    .line 405
    .line 406
    move-object/from16 v21, v5

    .line 407
    .line 408
    aget-object v1, v2, v15

    .line 409
    .line 410
    add-int/lit8 v4, v15, 0x1

    .line 411
    .line 412
    aget-object v4, v2, v4

    .line 413
    .line 414
    add-int/lit8 v5, v15, 0x2

    .line 415
    .line 416
    aget-object v5, v2, v5

    .line 417
    .line 418
    invoke-static {v4, v5}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    shr-int/lit8 v4, v14, 0xe

    .line 427
    .line 428
    and-int/lit16 v4, v4, 0x1ff

    .line 429
    .line 430
    :goto_12
    add-int/lit8 v5, v4, -0x1

    .line 431
    .line 432
    if-ltz v5, :cond_c

    .line 433
    .line 434
    add-int/lit8 v8, v15, 0x3

    .line 435
    .line 436
    add-int/2addr v8, v5

    .line 437
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    aput-object v4, v2, v8

    .line 442
    .line 443
    move v4, v5

    .line 444
    goto :goto_12

    .line 445
    :cond_c
    move-object v12, v3

    .line 446
    goto :goto_11

    .line 447
    :pswitch_7
    move-object/from16 v20, v4

    .line 448
    .line 449
    move-object/from16 v21, v5

    .line 450
    .line 451
    aget-object v1, v2, v15

    .line 452
    .line 453
    const-string v4, "\'for\' initial value must be a number"

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaValue;->f0(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    add-int/lit8 v4, v15, 0x1

    .line 460
    .line 461
    aget-object v5, v2, v4

    .line 462
    .line 463
    const-string v8, "\'for\' limit must be a number"

    .line 464
    .line 465
    invoke-virtual {v5, v8}, Lorg/luaj/vm2/LuaValue;->f0(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    add-int/lit8 v8, v15, 0x2

    .line 470
    .line 471
    aget-object v10, v2, v8

    .line 472
    .line 473
    move-object/from16 v22, v6

    .line 474
    .line 475
    const-string v6, "\'for\' step must be a number"

    .line 476
    .line 477
    invoke-virtual {v10, v6}, Lorg/luaj/vm2/LuaValue;->f0(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v1, v6}, Lorg/luaj/vm2/LuaValue;->E1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    aput-object v1, v2, v15

    .line 486
    .line 487
    aput-object v5, v2, v4

    .line 488
    .line 489
    aput-object v6, v2, v8

    .line 490
    .line 491
    ushr-int/lit8 v1, v14, 0xe

    .line 492
    .line 493
    sub-int v1, v1, v19

    .line 494
    .line 495
    add-int/2addr v11, v1

    .line 496
    goto :goto_10

    .line 497
    :pswitch_8
    move-object/from16 v20, v4

    .line 498
    .line 499
    move-object/from16 v21, v5

    .line 500
    .line 501
    move-object/from16 v22, v6

    .line 502
    .line 503
    add-int/lit8 v1, v15, 0x1

    .line 504
    .line 505
    aget-object v1, v2, v1

    .line 506
    .line 507
    add-int/lit8 v4, v15, 0x2

    .line 508
    .line 509
    aget-object v4, v2, v4

    .line 510
    .line 511
    aget-object v5, v2, v15

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Lorg/luaj/vm2/LuaValue;->K(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-virtual {v4, v6}, Lorg/luaj/vm2/LuaValue;->B0(I)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_d

    .line 523
    .line 524
    invoke-virtual {v5, v1}, Lorg/luaj/vm2/LuaValue;->U0(Lorg/luaj/vm2/LuaValue;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_e

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_d
    invoke-virtual {v5, v1}, Lorg/luaj/vm2/LuaValue;->E0(Lorg/luaj/vm2/LuaValue;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_e

    .line 536
    .line 537
    :goto_13
    aput-object v5, v2, v15

    .line 538
    .line 539
    add-int/lit8 v15, v15, 0x3

    .line 540
    .line 541
    aput-object v5, v2, v15

    .line 542
    .line 543
    ushr-int/lit8 v1, v14, 0xe

    .line 544
    .line 545
    sub-int v1, v1, v19

    .line 546
    .line 547
    add-int/2addr v11, v1

    .line 548
    :cond_e
    :goto_14
    const/4 v1, 0x1

    .line 549
    const/4 v4, 0x0

    .line 550
    goto/16 :goto_4c

    .line 551
    .line 552
    :pswitch_9
    move-object/from16 v20, v4

    .line 553
    .line 554
    ushr-int/lit8 v1, v14, 0x17

    .line 555
    .line 556
    if-eqz v1, :cond_1a

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    if-eq v1, v4, :cond_16

    .line 560
    .line 561
    const/4 v5, 0x2

    .line 562
    if-eq v1, v5, :cond_12

    .line 563
    .line 564
    sub-int/2addr v1, v4

    .line 565
    invoke-static {v2, v15, v1}, Lorg/luaj/vm2/LuaValue;->V1([Lorg/luaj/vm2/LuaValue;II)Lorg/luaj/vm2/Varargs;

    .line 566
    .line 567
    .line 568
    move-result-object v1
    :try_end_8
    .catch Lorg/luaj/vm2/LuaError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 569
    if-eqz v7, :cond_10

    .line 570
    .line 571
    array-length v2, v7

    .line 572
    :cond_f
    :goto_15
    add-int/lit8 v2, v2, -0x1

    .line 573
    .line 574
    if-ltz v2, :cond_10

    .line 575
    .line 576
    aget-object v3, v7, v2

    .line 577
    .line 578
    if-eqz v3, :cond_f

    .line 579
    .line 580
    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->a()V

    .line 581
    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_10
    if-eqz v9, :cond_11

    .line 585
    .line 586
    iget-object v2, v9, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 587
    .line 588
    if-eqz v2, :cond_11

    .line 589
    .line 590
    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 591
    .line 592
    .line 593
    :cond_11
    return-object v1

    .line 594
    :cond_12
    :try_start_9
    aget-object v1, v2, v15
    :try_end_9
    .catch Lorg/luaj/vm2/LuaError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 595
    .line 596
    if-eqz v7, :cond_14

    .line 597
    .line 598
    array-length v2, v7

    .line 599
    :cond_13
    :goto_16
    add-int/lit8 v2, v2, -0x1

    .line 600
    .line 601
    if-ltz v2, :cond_14

    .line 602
    .line 603
    aget-object v3, v7, v2

    .line 604
    .line 605
    if-eqz v3, :cond_13

    .line 606
    .line 607
    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->a()V

    .line 608
    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_14
    if-eqz v9, :cond_15

    .line 612
    .line 613
    iget-object v2, v9, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 614
    .line 615
    if-eqz v2, :cond_15

    .line 616
    .line 617
    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 618
    .line 619
    .line 620
    :cond_15
    return-object v1

    .line 621
    :cond_16
    if-eqz v7, :cond_18

    .line 622
    .line 623
    array-length v1, v7

    .line 624
    :cond_17
    :goto_17
    add-int/lit8 v1, v1, -0x1

    .line 625
    .line 626
    if-ltz v1, :cond_18

    .line 627
    .line 628
    aget-object v2, v7, v1

    .line 629
    .line 630
    if-eqz v2, :cond_17

    .line 631
    .line 632
    invoke-virtual {v2}, Lorg/luaj/vm2/UpValue;->a()V

    .line 633
    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_18
    if-eqz v9, :cond_19

    .line 637
    .line 638
    iget-object v1, v9, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 639
    .line 640
    if-eqz v1, :cond_19

    .line 641
    .line 642
    invoke-virtual {v1}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 643
    .line 644
    .line 645
    :cond_19
    return-object v3

    .line 646
    :cond_1a
    :try_start_a
    invoke-virtual {v12}, Lorg/luaj/vm2/Varargs;->D()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    sub-int/2addr v13, v1

    .line 651
    sub-int/2addr v13, v15

    .line 652
    invoke-static {v2, v15, v13, v12}, Lorg/luaj/vm2/LuaValue;->W1([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 653
    .line 654
    .line 655
    move-result-object v1
    :try_end_a
    .catch Lorg/luaj/vm2/LuaError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 656
    if-eqz v7, :cond_1c

    .line 657
    .line 658
    array-length v2, v7

    .line 659
    :cond_1b
    :goto_18
    add-int/lit8 v2, v2, -0x1

    .line 660
    .line 661
    if-ltz v2, :cond_1c

    .line 662
    .line 663
    aget-object v3, v7, v2

    .line 664
    .line 665
    if-eqz v3, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->a()V

    .line 668
    .line 669
    .line 670
    goto :goto_18

    .line 671
    :cond_1c
    if-eqz v9, :cond_1d

    .line 672
    .line 673
    iget-object v2, v9, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 674
    .line 675
    if-eqz v2, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 678
    .line 679
    .line 680
    :cond_1d
    return-object v1

    .line 681
    :pswitch_a
    move-object/from16 v20, v4

    .line 682
    .line 683
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 684
    .line 685
    and-int/2addr v1, v14

    .line 686
    const/high16 v4, 0x800000

    .line 687
    .line 688
    if-eq v1, v4, :cond_2e

    .line 689
    .line 690
    const/high16 v3, 0x1000000

    .line 691
    .line 692
    if-eq v1, v3, :cond_2a

    .line 693
    .line 694
    const/high16 v3, 0x1800000

    .line 695
    .line 696
    if-eq v1, v3, :cond_26

    .line 697
    .line 698
    const/high16 v3, 0x2000000

    .line 699
    .line 700
    if-eq v1, v3, :cond_22

    .line 701
    .line 702
    ushr-int/lit8 v1, v14, 0x17

    .line 703
    .line 704
    if-lez v1, :cond_1e

    .line 705
    .line 706
    add-int/lit8 v3, v15, 0x1

    .line 707
    .line 708
    const/4 v4, 0x1

    .line 709
    sub-int/2addr v1, v4

    .line 710
    :try_start_b
    invoke-static {v2, v3, v1}, Lorg/luaj/vm2/LuaValue;->V1([Lorg/luaj/vm2/LuaValue;II)Lorg/luaj/vm2/Varargs;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto :goto_19

    .line 715
    :cond_1e
    add-int/lit8 v1, v15, 0x1

    .line 716
    .line 717
    invoke-virtual {v12}, Lorg/luaj/vm2/Varargs;->D()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    sub-int/2addr v13, v3

    .line 722
    sub-int/2addr v13, v1

    .line 723
    invoke-static {v2, v1, v13, v12}, Lorg/luaj/vm2/LuaValue;->W1([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :goto_19
    new-instance v3, Lorg/luaj/vm2/TailcallVarargs;

    .line 728
    .line 729
    aget-object v2, v2, v15

    .line 730
    .line 731
    invoke-direct {v3, v2, v1}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_b
    .catch Lorg/luaj/vm2/LuaError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 732
    .line 733
    .line 734
    if-eqz v7, :cond_20

    .line 735
    .line 736
    array-length v1, v7

    .line 737
    :cond_1f
    :goto_1a
    add-int/lit8 v1, v1, -0x1

    .line 738
    .line 739
    if-ltz v1, :cond_20

    .line 740
    .line 741
    aget-object v2, v7, v1

    .line 742
    .line 743
    if-eqz v2, :cond_1f

    .line 744
    .line 745
    invoke-virtual {v2}, Lorg/luaj/vm2/UpValue;->a()V

    .line 746
    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :cond_20
    if-eqz v9, :cond_21

    .line 750
    .line 751
    iget-object v1, v9, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 752
    .line 753
    if-eqz v1, :cond_21

    .line 754
    .line 755
    invoke-virtual {v1}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 756
    .line 757
    .line 758
    :cond_21
    return-object v3

    .line 759
    :cond_22
    :try_start_c
    new-instance v1, Lorg/luaj/vm2/TailcallVarargs;

    .line 760
    .line 761
    aget-object v3, v2, v15

    .line 762
    .line 763
    add-int/lit8 v4, v15, 0x1

    .line 764
    .line 765
    aget-object v4, v2, v4

    .line 766
    .line 767
    add-int/lit8 v5, v15, 0x2

    .line 768
    .line 769
    aget-object v5, v2, v5

    .line 770
    .line 771
    add-int/lit8 v15, v15, 0x3

    .line 772
    .line 773
    aget-object v2, v2, v15

    .line 774
    .line 775
    invoke-static {v4, v5, v2}, Lorg/luaj/vm2/LuaValue;->S1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-direct {v1, v3, v2}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_c
    .catch Lorg/luaj/vm2/LuaError; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 780
    .line 781
    .line 782
    if-eqz v7, :cond_24

    .line 783
    .line 784
    array-length v2, v7

    .line 785
    :cond_23
    :goto_1b
    add-int/lit8 v2, v2, -0x1

    .line 786
    .line 787
    if-ltz v2, :cond_24

    .line 788
    .line 789
    aget-object v3, v7, v2

    .line 790
    .line 791
    if-eqz v3, :cond_23

    .line 792
    .line 793
    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->a()V

    .line 794
    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_24
    if-eqz v9, :cond_25

    .line 798
    .line 799
    iget-object v2, v9, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 800
    .line 801
    if-eqz v2, :cond_25

    .line 802
    .line 803
    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 804
    .line 805
    .line 806
    :cond_25
    return-object v1

    .line 807
    :cond_26
    :try_start_d
    new-instance v1, Lorg/luaj/vm2/TailcallVarargs;

    .line 808
    .line 809
    aget-object v3, v2, v15

    .line 810
    .line 811
    add-int/lit8 v4, v15, 0x1

    .line 812
    .line 813
    aget-object v4, v2, v4

    .line 814
    .line 815
    const/4 v5, 0x2

    .line 816
    add-int/2addr v15, v5

    .line 817
    aget-object v2, v2, v15

    .line 818
    .line 819
    invoke-static {v4, v2}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-direct {v1, v3, v2}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_d
    .catch Lorg/luaj/vm2/LuaError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 824
    .line 825
    .line 826
    if-eqz v7, :cond_28

    .line 827
    .line 828
    array-length v2, v7

    .line 829
    :cond_27
    :goto_1c
    add-int/lit8 v2, v2, -0x1

    .line 830
    .line 831
    if-ltz v2, :cond_28

    .line 832
    .line 833
    aget-object v3, v7, v2

    .line 834
    .line 835
    if-eqz v3, :cond_27

    .line 836
    .line 837
    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->a()V

    .line 838
    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_28
    if-eqz v9, :cond_29

    .line 842
    .line 843
    iget-object v2, v9, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 844
    .line 845
    if-eqz v2, :cond_29

    .line 846
    .line 847
    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 848
    .line 849
    .line 850
    :cond_29
    return-object v1

    .line 851
    :cond_2a
    :try_start_e
    new-instance v1, Lorg/luaj/vm2/TailcallVarargs;

    .line 852
    .line 853
    aget-object v3, v2, v15

    .line 854
    .line 855
    const/4 v4, 0x1

    .line 856
    add-int/2addr v15, v4

    .line 857
    aget-object v2, v2, v15

    .line 858
    .line 859
    invoke-direct {v1, v3, v2}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_e
    .catch Lorg/luaj/vm2/LuaError; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 860
    .line 861
    .line 862
    if-eqz v7, :cond_2c

    .line 863
    .line 864
    array-length v2, v7

    .line 865
    :cond_2b
    :goto_1d
    add-int/lit8 v2, v2, -0x1

    .line 866
    .line 867
    if-ltz v2, :cond_2c

    .line 868
    .line 869
    aget-object v3, v7, v2

    .line 870
    .line 871
    if-eqz v3, :cond_2b

    .line 872
    .line 873
    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->a()V

    .line 874
    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :cond_2c
    if-eqz v9, :cond_2d

    .line 878
    .line 879
    iget-object v2, v9, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 880
    .line 881
    if-eqz v2, :cond_2d

    .line 882
    .line 883
    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 884
    .line 885
    .line 886
    :cond_2d
    return-object v1

    .line 887
    :cond_2e
    :try_start_f
    new-instance v1, Lorg/luaj/vm2/TailcallVarargs;

    .line 888
    .line 889
    aget-object v2, v2, v15

    .line 890
    .line 891
    invoke-direct {v1, v2, v3}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_f
    .catch Lorg/luaj/vm2/LuaError; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 892
    .line 893
    .line 894
    if-eqz v7, :cond_30

    .line 895
    .line 896
    array-length v2, v7

    .line 897
    :cond_2f
    :goto_1e
    add-int/lit8 v2, v2, -0x1

    .line 898
    .line 899
    if-ltz v2, :cond_30

    .line 900
    .line 901
    aget-object v3, v7, v2

    .line 902
    .line 903
    if-eqz v3, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->a()V

    .line 906
    .line 907
    .line 908
    goto :goto_1e

    .line 909
    :cond_30
    if-eqz v9, :cond_31

    .line 910
    .line 911
    iget-object v2, v9, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 912
    .line 913
    if-eqz v2, :cond_31

    .line 914
    .line 915
    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 916
    .line 917
    .line 918
    :cond_31
    return-object v1

    .line 919
    :pswitch_b
    move-object/from16 v20, v4

    .line 920
    .line 921
    move-object/from16 v21, v5

    .line 922
    .line 923
    move-object/from16 v22, v6

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    and-int/lit16 v1, v14, -0x4000

    .line 927
    .line 928
    sparse-switch v1, :sswitch_data_0

    .line 929
    .line 930
    .line 931
    ushr-int/lit8 v1, v14, 0x17

    .line 932
    .line 933
    shr-int/lit8 v4, v14, 0xe

    .line 934
    .line 935
    and-int/lit16 v4, v4, 0x1ff

    .line 936
    .line 937
    if-lez v1, :cond_32

    .line 938
    .line 939
    add-int/lit8 v5, v15, 0x1

    .line 940
    .line 941
    add-int/lit8 v1, v1, -0x1

    .line 942
    .line 943
    :try_start_10
    invoke-static {v2, v5, v1}, Lorg/luaj/vm2/LuaValue;->V1([Lorg/luaj/vm2/LuaValue;II)Lorg/luaj/vm2/Varargs;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    goto :goto_1f

    .line 948
    :cond_32
    add-int/lit8 v1, v15, 0x1

    .line 949
    .line 950
    invoke-virtual {v12}, Lorg/luaj/vm2/Varargs;->D()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    sub-int v5, v13, v5

    .line 955
    .line 956
    sub-int/2addr v5, v1

    .line 957
    invoke-static {v2, v1, v5, v12}, Lorg/luaj/vm2/LuaValue;->W1([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :goto_1f
    aget-object v5, v2, v15

    .line 962
    .line 963
    invoke-virtual {v5, v1}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    if-lez v4, :cond_34

    .line 968
    .line 969
    :goto_20
    add-int/lit8 v4, v4, -0x1

    .line 970
    .line 971
    if-lez v4, :cond_33

    .line 972
    .line 973
    add-int v1, v15, v4

    .line 974
    .line 975
    const/4 v5, 0x1

    .line 976
    sub-int/2addr v1, v5

    .line 977
    invoke-virtual {v12, v4}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    aput-object v5, v2, v1

    .line 982
    .line 983
    goto :goto_20

    .line 984
    :cond_33
    move-object v12, v3

    .line 985
    goto/16 :goto_14

    .line 986
    .line 987
    :cond_34
    :goto_21
    invoke-virtual {v12}, Lorg/luaj/vm2/Varargs;->D()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    add-int v13, v15, v1

    .line 992
    .line 993
    goto/16 :goto_14

    .line 994
    .line 995
    :sswitch_0
    aget-object v1, v2, v15

    .line 996
    .line 997
    add-int/lit8 v4, v15, 0x1

    .line 998
    .line 999
    aget-object v4, v2, v4

    .line 1000
    .line 1001
    add-int/lit8 v5, v15, 0x2

    .line 1002
    .line 1003
    aget-object v5, v2, v5

    .line 1004
    .line 1005
    add-int/lit8 v8, v15, 0x3

    .line 1006
    .line 1007
    aget-object v8, v2, v8

    .line 1008
    .line 1009
    invoke-virtual {v1, v4, v5, v8}, Lorg/luaj/vm2/LuaValue;->T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    aput-object v1, v2, v15

    .line 1014
    .line 1015
    goto/16 :goto_30

    .line 1016
    .line 1017
    :sswitch_1
    aget-object v1, v2, v15

    .line 1018
    .line 1019
    add-int/lit8 v4, v15, 0x1

    .line 1020
    .line 1021
    aget-object v4, v2, v4

    .line 1022
    .line 1023
    add-int/lit8 v5, v15, 0x2

    .line 1024
    .line 1025
    aget-object v5, v2, v5

    .line 1026
    .line 1027
    add-int/lit8 v15, v15, 0x3

    .line 1028
    .line 1029
    aget-object v8, v2, v15

    .line 1030
    .line 1031
    invoke-virtual {v1, v4, v5, v8}, Lorg/luaj/vm2/LuaValue;->T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_30

    .line 1035
    .line 1036
    :sswitch_2
    aget-object v1, v2, v15

    .line 1037
    .line 1038
    add-int/lit8 v4, v15, 0x1

    .line 1039
    .line 1040
    aget-object v4, v2, v4

    .line 1041
    .line 1042
    add-int/lit8 v5, v15, 0x2

    .line 1043
    .line 1044
    aget-object v5, v2, v5

    .line 1045
    .line 1046
    invoke-virtual {v1, v4, v5}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    aput-object v1, v2, v15

    .line 1051
    .line 1052
    goto/16 :goto_30

    .line 1053
    .line 1054
    :sswitch_3
    aget-object v1, v2, v15

    .line 1055
    .line 1056
    add-int/lit8 v4, v15, 0x1

    .line 1057
    .line 1058
    aget-object v4, v2, v4

    .line 1059
    .line 1060
    add-int/lit8 v15, v15, 0x2

    .line 1061
    .line 1062
    aget-object v5, v2, v15

    .line 1063
    .line 1064
    invoke-virtual {v1, v4, v5}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_30

    .line 1068
    .line 1069
    :sswitch_4
    aget-object v1, v2, v15

    .line 1070
    .line 1071
    add-int/lit8 v4, v15, 0x1

    .line 1072
    .line 1073
    aget-object v4, v2, v4

    .line 1074
    .line 1075
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaValue;->R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    aput-object v1, v2, v15

    .line 1080
    .line 1081
    goto/16 :goto_30

    .line 1082
    .line 1083
    :sswitch_5
    aget-object v1, v2, v15

    .line 1084
    .line 1085
    add-int/lit8 v15, v15, 0x1

    .line 1086
    .line 1087
    aget-object v4, v2, v15

    .line 1088
    .line 1089
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaValue;->R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_30

    .line 1093
    .line 1094
    :sswitch_6
    aget-object v1, v2, v15

    .line 1095
    .line 1096
    add-int/lit8 v4, v15, 0x1

    .line 1097
    .line 1098
    aget-object v4, v2, v4

    .line 1099
    .line 1100
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    goto :goto_21

    .line 1105
    :sswitch_7
    aget-object v1, v2, v15

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->Q()Lorg/luaj/vm2/LuaValue;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    aput-object v1, v2, v15

    .line 1112
    .line 1113
    goto/16 :goto_30

    .line 1114
    .line 1115
    :sswitch_8
    aget-object v1, v2, v15

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->Q()Lorg/luaj/vm2/LuaValue;

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_30

    .line 1121
    .line 1122
    :sswitch_9
    aget-object v1, v2, v15

    .line 1123
    .line 1124
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    goto/16 :goto_21

    .line 1129
    .line 1130
    :pswitch_c
    move-object/from16 v20, v4

    .line 1131
    .line 1132
    move-object/from16 v21, v5

    .line 1133
    .line 1134
    move-object/from16 v22, v6

    .line 1135
    .line 1136
    const/4 v6, 0x0

    .line 1137
    ushr-int/lit8 v1, v14, 0x17

    .line 1138
    .line 1139
    aget-object v1, v2, v1

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    and-int v5, v14, v18

    .line 1146
    .line 1147
    if-eqz v5, :cond_35

    .line 1148
    .line 1149
    const/4 v5, 0x1

    .line 1150
    goto :goto_22

    .line 1151
    :cond_35
    move v5, v6

    .line 1152
    :goto_22
    if-eq v4, v5, :cond_36

    .line 1153
    .line 1154
    :goto_23
    add-int/lit8 v11, v11, 0x1

    .line 1155
    .line 1156
    goto/16 :goto_14

    .line 1157
    .line 1158
    :cond_36
    aput-object v1, v2, v15

    .line 1159
    .line 1160
    goto/16 :goto_30

    .line 1161
    .line 1162
    :pswitch_d
    move-object/from16 v20, v4

    .line 1163
    .line 1164
    move-object/from16 v21, v5

    .line 1165
    .line 1166
    move-object/from16 v22, v6

    .line 1167
    .line 1168
    const/4 v6, 0x0

    .line 1169
    aget-object v1, v2, v15

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    and-int v4, v14, v18

    .line 1176
    .line 1177
    if-eqz v4, :cond_37

    .line 1178
    .line 1179
    const/4 v4, 0x1

    .line 1180
    goto :goto_24

    .line 1181
    :cond_37
    move v4, v6

    .line 1182
    :goto_24
    if-eq v1, v4, :cond_42

    .line 1183
    .line 1184
    goto :goto_23

    .line 1185
    :pswitch_e
    move-object/from16 v20, v4

    .line 1186
    .line 1187
    move-object/from16 v21, v5

    .line 1188
    .line 1189
    move-object/from16 v22, v6

    .line 1190
    .line 1191
    const/4 v6, 0x0

    .line 1192
    ushr-int/lit8 v1, v14, 0x17

    .line 1193
    .line 1194
    const/16 v4, 0xff

    .line 1195
    .line 1196
    if-le v1, v4, :cond_38

    .line 1197
    .line 1198
    and-int/lit16 v1, v1, 0xff

    .line 1199
    .line 1200
    aget-object v1, v22, v1

    .line 1201
    .line 1202
    goto :goto_25

    .line 1203
    :cond_38
    aget-object v1, v2, v1

    .line 1204
    .line 1205
    :goto_25
    shr-int/lit8 v4, v14, 0xe

    .line 1206
    .line 1207
    and-int/lit16 v5, v4, 0x1ff

    .line 1208
    .line 1209
    const/16 v8, 0xff

    .line 1210
    .line 1211
    if-le v5, v8, :cond_39

    .line 1212
    .line 1213
    and-int/lit16 v4, v4, 0xff

    .line 1214
    .line 1215
    aget-object v4, v22, v4

    .line 1216
    .line 1217
    goto :goto_26

    .line 1218
    :cond_39
    aget-object v4, v2, v5

    .line 1219
    .line 1220
    :goto_26
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaValue;->U0(Lorg/luaj/vm2/LuaValue;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v15, :cond_3a

    .line 1225
    .line 1226
    const/4 v4, 0x1

    .line 1227
    goto :goto_27

    .line 1228
    :cond_3a
    move v4, v6

    .line 1229
    :goto_27
    if-eq v1, v4, :cond_42

    .line 1230
    .line 1231
    :goto_28
    goto :goto_23

    .line 1232
    :pswitch_f
    move-object/from16 v20, v4

    .line 1233
    .line 1234
    move-object/from16 v21, v5

    .line 1235
    .line 1236
    move-object/from16 v22, v6

    .line 1237
    .line 1238
    const/4 v6, 0x0

    .line 1239
    ushr-int/lit8 v1, v14, 0x17

    .line 1240
    .line 1241
    const/16 v4, 0xff

    .line 1242
    .line 1243
    if-le v1, v4, :cond_3b

    .line 1244
    .line 1245
    and-int/lit16 v1, v1, 0xff

    .line 1246
    .line 1247
    aget-object v1, v22, v1

    .line 1248
    .line 1249
    goto :goto_29

    .line 1250
    :cond_3b
    aget-object v1, v2, v1

    .line 1251
    .line 1252
    :goto_29
    shr-int/lit8 v4, v14, 0xe

    .line 1253
    .line 1254
    and-int/lit16 v5, v4, 0x1ff

    .line 1255
    .line 1256
    const/16 v8, 0xff

    .line 1257
    .line 1258
    if-le v5, v8, :cond_3c

    .line 1259
    .line 1260
    and-int/lit16 v4, v4, 0xff

    .line 1261
    .line 1262
    aget-object v4, v22, v4

    .line 1263
    .line 1264
    goto :goto_2a

    .line 1265
    :cond_3c
    aget-object v4, v2, v5

    .line 1266
    .line 1267
    :goto_2a
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaValue;->R0(Lorg/luaj/vm2/LuaValue;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v15, :cond_3d

    .line 1272
    .line 1273
    const/4 v4, 0x1

    .line 1274
    goto :goto_2b

    .line 1275
    :cond_3d
    move v4, v6

    .line 1276
    :goto_2b
    if-eq v1, v4, :cond_42

    .line 1277
    .line 1278
    goto :goto_23

    .line 1279
    :pswitch_10
    move-object/from16 v20, v4

    .line 1280
    .line 1281
    move-object/from16 v21, v5

    .line 1282
    .line 1283
    move-object/from16 v22, v6

    .line 1284
    .line 1285
    const/4 v6, 0x0

    .line 1286
    ushr-int/lit8 v1, v14, 0x17

    .line 1287
    .line 1288
    const/16 v4, 0xff

    .line 1289
    .line 1290
    if-le v1, v4, :cond_3e

    .line 1291
    .line 1292
    and-int/lit16 v1, v1, 0xff

    .line 1293
    .line 1294
    aget-object v1, v22, v1

    .line 1295
    .line 1296
    goto :goto_2c

    .line 1297
    :cond_3e
    aget-object v1, v2, v1

    .line 1298
    .line 1299
    :goto_2c
    shr-int/lit8 v4, v14, 0xe

    .line 1300
    .line 1301
    and-int/lit16 v5, v4, 0x1ff

    .line 1302
    .line 1303
    const/16 v8, 0xff

    .line 1304
    .line 1305
    if-le v5, v8, :cond_3f

    .line 1306
    .line 1307
    and-int/lit16 v4, v4, 0xff

    .line 1308
    .line 1309
    aget-object v4, v22, v4

    .line 1310
    .line 1311
    goto :goto_2d

    .line 1312
    :cond_3f
    aget-object v4, v2, v5

    .line 1313
    .line 1314
    :goto_2d
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaValue;->u0(Lorg/luaj/vm2/LuaValue;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v15, :cond_40

    .line 1319
    .line 1320
    const/4 v4, 0x1

    .line 1321
    goto :goto_2e

    .line 1322
    :cond_40
    move v4, v6

    .line 1323
    :goto_2e
    if-eq v1, v4, :cond_42

    .line 1324
    .line 1325
    goto :goto_28

    .line 1326
    :pswitch_11
    move-object/from16 v20, v4

    .line 1327
    .line 1328
    move-object/from16 v21, v5

    .line 1329
    .line 1330
    move-object/from16 v22, v6

    .line 1331
    .line 1332
    const/4 v6, 0x0

    .line 1333
    ushr-int/lit8 v1, v14, 0xe

    .line 1334
    .line 1335
    sub-int v1, v1, v19

    .line 1336
    .line 1337
    add-int/2addr v11, v1

    .line 1338
    if-lez v15, :cond_42

    .line 1339
    .line 1340
    add-int/lit8 v15, v15, -0x1

    .line 1341
    .line 1342
    array-length v1, v7

    .line 1343
    :goto_2f
    add-int/lit8 v1, v1, -0x1

    .line 1344
    .line 1345
    if-ltz v1, :cond_42

    .line 1346
    .line 1347
    aget-object v4, v7, v1

    .line 1348
    .line 1349
    if-eqz v4, :cond_41

    .line 1350
    .line 1351
    iget v5, v4, Lorg/luaj/vm2/UpValue;->b:I

    .line 1352
    .line 1353
    if-lt v5, v15, :cond_41

    .line 1354
    .line 1355
    invoke-virtual {v4}, Lorg/luaj/vm2/UpValue;->a()V

    .line 1356
    .line 1357
    .line 1358
    const/4 v4, 0x0

    .line 1359
    aput-object v4, v7, v1

    .line 1360
    .line 1361
    goto :goto_2f

    .line 1362
    :cond_41
    const/4 v4, 0x0

    .line 1363
    goto :goto_2f

    .line 1364
    :cond_42
    :goto_30
    const/4 v4, 0x0

    .line 1365
    :cond_43
    :goto_31
    const/4 v1, 0x1

    .line 1366
    goto/16 :goto_4c

    .line 1367
    .line 1368
    :pswitch_12
    move-object/from16 v20, v4

    .line 1369
    .line 1370
    move-object/from16 v21, v5

    .line 1371
    .line 1372
    move-object/from16 v22, v6

    .line 1373
    .line 1374
    const/4 v4, 0x0

    .line 1375
    const/4 v6, 0x0

    .line 1376
    ushr-int/lit8 v1, v14, 0x17

    .line 1377
    .line 1378
    shr-int/lit8 v5, v14, 0xe

    .line 1379
    .line 1380
    and-int/lit16 v5, v5, 0x1ff

    .line 1381
    .line 1382
    add-int/lit8 v8, v1, 0x1

    .line 1383
    .line 1384
    if-le v5, v8, :cond_46

    .line 1385
    .line 1386
    aget-object v8, v2, v5

    .line 1387
    .line 1388
    invoke-virtual {v8}, Lorg/luaj/vm2/LuaValue;->P()Lorg/luaj/vm2/Buffer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    :goto_32
    add-int/lit8 v5, v5, -0x1

    .line 1393
    .line 1394
    if-lt v5, v1, :cond_44

    .line 1395
    .line 1396
    aget-object v10, v2, v5

    .line 1397
    .line 1398
    invoke-virtual {v10, v8}, Lorg/luaj/vm2/LuaValue;->n0(Lorg/luaj/vm2/Buffer;)Lorg/luaj/vm2/Buffer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8
    :try_end_10
    .catch Lorg/luaj/vm2/LuaError; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1402
    goto :goto_32

    .line 1403
    :cond_44
    :try_start_11
    iget-object v1, v8, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 1404
    .line 1405
    if-eqz v1, :cond_45

    .line 1406
    .line 1407
    goto :goto_33

    .line 1408
    :cond_45
    invoke-virtual {v8}, Lorg/luaj/vm2/Buffer;->f()Lorg/luaj/vm2/LuaString;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1
    :try_end_11
    .catch Lorg/luaj/vm2/LuaError; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1412
    :goto_33
    :try_start_12
    aput-object v1, v2, v15

    .line 1413
    .line 1414
    goto :goto_31

    .line 1415
    :goto_34
    move-object v1, v0

    .line 1416
    goto :goto_36

    .line 1417
    :goto_35
    move-object v1, v0

    .line 1418
    goto :goto_37

    .line 1419
    :catchall_2
    move-exception v0

    .line 1420
    goto :goto_34

    .line 1421
    :goto_36
    move-object v2, v1

    .line 1422
    move-object/from16 v1, p0

    .line 1423
    .line 1424
    goto/16 :goto_4f

    .line 1425
    .line 1426
    :catch_b
    move-exception v0

    .line 1427
    goto :goto_35

    .line 1428
    :goto_37
    move-object v2, v1

    .line 1429
    move-object/from16 v3, v20

    .line 1430
    .line 1431
    move-object/from16 v1, p0

    .line 1432
    .line 1433
    goto/16 :goto_4e

    .line 1434
    .line 1435
    :cond_46
    add-int/lit8 v1, v5, -0x1

    .line 1436
    .line 1437
    aget-object v1, v2, v1

    .line 1438
    .line 1439
    aget-object v5, v2, v5

    .line 1440
    .line 1441
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/LuaValue;->o0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    aput-object v1, v2, v15

    .line 1446
    .line 1447
    goto :goto_31

    .line 1448
    :pswitch_13
    move-object/from16 v20, v4

    .line 1449
    .line 1450
    move-object/from16 v21, v5

    .line 1451
    .line 1452
    move-object/from16 v22, v6

    .line 1453
    .line 1454
    const/4 v4, 0x0

    .line 1455
    const/4 v6, 0x0

    .line 1456
    ushr-int/lit8 v1, v14, 0x17

    .line 1457
    .line 1458
    aget-object v1, v2, v1

    .line 1459
    .line 1460
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->P0()Lorg/luaj/vm2/LuaValue;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    aput-object v1, v2, v15

    .line 1465
    .line 1466
    goto :goto_31

    .line 1467
    :pswitch_14
    move-object/from16 v20, v4

    .line 1468
    .line 1469
    move-object/from16 v21, v5

    .line 1470
    .line 1471
    move-object/from16 v22, v6

    .line 1472
    .line 1473
    const/4 v4, 0x0

    .line 1474
    const/4 v6, 0x0

    .line 1475
    ushr-int/lit8 v1, v14, 0x17

    .line 1476
    .line 1477
    aget-object v1, v2, v1

    .line 1478
    .line 1479
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->c1()Lorg/luaj/vm2/LuaBoolean;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    aput-object v1, v2, v15

    .line 1484
    .line 1485
    goto :goto_31

    .line 1486
    :pswitch_15
    move-object/from16 v20, v4

    .line 1487
    .line 1488
    move-object/from16 v21, v5

    .line 1489
    .line 1490
    move-object/from16 v22, v6

    .line 1491
    .line 1492
    const/4 v4, 0x0

    .line 1493
    const/4 v6, 0x0

    .line 1494
    ushr-int/lit8 v1, v14, 0x17

    .line 1495
    .line 1496
    aget-object v1, v2, v1

    .line 1497
    .line 1498
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->b1()Lorg/luaj/vm2/LuaValue;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    aput-object v1, v2, v15

    .line 1503
    .line 1504
    goto/16 :goto_31

    .line 1505
    .line 1506
    :pswitch_16
    move-object/from16 v20, v4

    .line 1507
    .line 1508
    move-object/from16 v21, v5

    .line 1509
    .line 1510
    move-object/from16 v22, v6

    .line 1511
    .line 1512
    const/4 v4, 0x0

    .line 1513
    const/4 v6, 0x0

    .line 1514
    ushr-int/lit8 v1, v14, 0x17

    .line 1515
    .line 1516
    const/16 v5, 0xff

    .line 1517
    .line 1518
    if-le v1, v5, :cond_47

    .line 1519
    .line 1520
    and-int/lit16 v1, v1, 0xff

    .line 1521
    .line 1522
    aget-object v1, v22, v1

    .line 1523
    .line 1524
    goto :goto_38

    .line 1525
    :cond_47
    aget-object v1, v2, v1

    .line 1526
    .line 1527
    :goto_38
    shr-int/lit8 v5, v14, 0xe

    .line 1528
    .line 1529
    and-int/lit16 v8, v5, 0x1ff

    .line 1530
    .line 1531
    const/16 v10, 0xff

    .line 1532
    .line 1533
    if-le v8, v10, :cond_48

    .line 1534
    .line 1535
    and-int/lit16 v5, v5, 0xff

    .line 1536
    .line 1537
    aget-object v5, v22, v5

    .line 1538
    .line 1539
    goto :goto_39

    .line 1540
    :cond_48
    aget-object v5, v2, v8

    .line 1541
    .line 1542
    :goto_39
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/LuaValue;->k1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    aput-object v1, v2, v15

    .line 1547
    .line 1548
    goto/16 :goto_31

    .line 1549
    .line 1550
    :pswitch_17
    move-object/from16 v20, v4

    .line 1551
    .line 1552
    move-object/from16 v21, v5

    .line 1553
    .line 1554
    move-object/from16 v22, v6

    .line 1555
    .line 1556
    const/4 v4, 0x0

    .line 1557
    const/4 v6, 0x0

    .line 1558
    ushr-int/lit8 v1, v14, 0x17

    .line 1559
    .line 1560
    const/16 v5, 0xff

    .line 1561
    .line 1562
    if-le v1, v5, :cond_49

    .line 1563
    .line 1564
    and-int/lit16 v1, v1, 0xff

    .line 1565
    .line 1566
    aget-object v1, v22, v1

    .line 1567
    .line 1568
    goto :goto_3a

    .line 1569
    :cond_49
    aget-object v1, v2, v1

    .line 1570
    .line 1571
    :goto_3a
    shr-int/lit8 v5, v14, 0xe

    .line 1572
    .line 1573
    and-int/lit16 v8, v5, 0x1ff

    .line 1574
    .line 1575
    const/16 v10, 0xff

    .line 1576
    .line 1577
    if-le v8, v10, :cond_4a

    .line 1578
    .line 1579
    and-int/lit16 v5, v5, 0xff

    .line 1580
    .line 1581
    aget-object v5, v22, v5

    .line 1582
    .line 1583
    goto :goto_3b

    .line 1584
    :cond_4a
    aget-object v5, v2, v8

    .line 1585
    .line 1586
    :goto_3b
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/LuaValue;->W0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    aput-object v1, v2, v15

    .line 1591
    .line 1592
    goto/16 :goto_31

    .line 1593
    .line 1594
    :pswitch_18
    move-object/from16 v20, v4

    .line 1595
    .line 1596
    move-object/from16 v21, v5

    .line 1597
    .line 1598
    move-object/from16 v22, v6

    .line 1599
    .line 1600
    const/4 v4, 0x0

    .line 1601
    const/4 v6, 0x0

    .line 1602
    ushr-int/lit8 v1, v14, 0x17

    .line 1603
    .line 1604
    const/16 v5, 0xff

    .line 1605
    .line 1606
    if-le v1, v5, :cond_4b

    .line 1607
    .line 1608
    and-int/lit16 v1, v1, 0xff

    .line 1609
    .line 1610
    aget-object v1, v22, v1

    .line 1611
    .line 1612
    goto :goto_3c

    .line 1613
    :cond_4b
    aget-object v1, v2, v1

    .line 1614
    .line 1615
    :goto_3c
    shr-int/lit8 v5, v14, 0xe

    .line 1616
    .line 1617
    and-int/lit16 v8, v5, 0x1ff

    .line 1618
    .line 1619
    const/16 v10, 0xff

    .line 1620
    .line 1621
    if-le v8, v10, :cond_4c

    .line 1622
    .line 1623
    and-int/lit16 v5, v5, 0xff

    .line 1624
    .line 1625
    aget-object v5, v22, v5

    .line 1626
    .line 1627
    goto :goto_3d

    .line 1628
    :cond_4c
    aget-object v5, v2, v8

    .line 1629
    .line 1630
    :goto_3d
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/LuaValue;->s0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    aput-object v1, v2, v15

    .line 1635
    .line 1636
    goto/16 :goto_31

    .line 1637
    .line 1638
    :pswitch_19
    move-object/from16 v20, v4

    .line 1639
    .line 1640
    move-object/from16 v21, v5

    .line 1641
    .line 1642
    move-object/from16 v22, v6

    .line 1643
    .line 1644
    const/4 v4, 0x0

    .line 1645
    const/4 v6, 0x0

    .line 1646
    ushr-int/lit8 v1, v14, 0x17

    .line 1647
    .line 1648
    const/16 v5, 0xff

    .line 1649
    .line 1650
    if-le v1, v5, :cond_4d

    .line 1651
    .line 1652
    and-int/lit16 v1, v1, 0xff

    .line 1653
    .line 1654
    aget-object v1, v22, v1

    .line 1655
    .line 1656
    goto :goto_3e

    .line 1657
    :cond_4d
    aget-object v1, v2, v1

    .line 1658
    .line 1659
    :goto_3e
    shr-int/lit8 v5, v14, 0xe

    .line 1660
    .line 1661
    and-int/lit16 v8, v5, 0x1ff

    .line 1662
    .line 1663
    const/16 v10, 0xff

    .line 1664
    .line 1665
    if-le v8, v10, :cond_4e

    .line 1666
    .line 1667
    and-int/lit16 v5, v5, 0xff

    .line 1668
    .line 1669
    aget-object v5, v22, v5

    .line 1670
    .line 1671
    goto :goto_3f

    .line 1672
    :cond_4e
    aget-object v5, v2, v8

    .line 1673
    .line 1674
    :goto_3f
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/LuaValue;->a1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    aput-object v1, v2, v15

    .line 1679
    .line 1680
    goto/16 :goto_31

    .line 1681
    .line 1682
    :pswitch_1a
    move-object/from16 v20, v4

    .line 1683
    .line 1684
    move-object/from16 v21, v5

    .line 1685
    .line 1686
    move-object/from16 v22, v6

    .line 1687
    .line 1688
    const/4 v4, 0x0

    .line 1689
    const/4 v6, 0x0

    .line 1690
    ushr-int/lit8 v1, v14, 0x17

    .line 1691
    .line 1692
    const/16 v5, 0xff

    .line 1693
    .line 1694
    if-le v1, v5, :cond_4f

    .line 1695
    .line 1696
    and-int/lit16 v1, v1, 0xff

    .line 1697
    .line 1698
    aget-object v1, v22, v1

    .line 1699
    .line 1700
    goto :goto_40

    .line 1701
    :cond_4f
    aget-object v1, v2, v1

    .line 1702
    .line 1703
    :goto_40
    shr-int/lit8 v5, v14, 0xe

    .line 1704
    .line 1705
    and-int/lit16 v8, v5, 0x1ff

    .line 1706
    .line 1707
    const/16 v10, 0xff

    .line 1708
    .line 1709
    if-le v8, v10, :cond_50

    .line 1710
    .line 1711
    and-int/lit16 v5, v5, 0xff

    .line 1712
    .line 1713
    aget-object v5, v22, v5

    .line 1714
    .line 1715
    goto :goto_41

    .line 1716
    :cond_50
    aget-object v5, v2, v8

    .line 1717
    .line 1718
    :goto_41
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/LuaValue;->E1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    aput-object v1, v2, v15

    .line 1723
    .line 1724
    goto/16 :goto_31

    .line 1725
    .line 1726
    :pswitch_1b
    move-object/from16 v20, v4

    .line 1727
    .line 1728
    move-object/from16 v21, v5

    .line 1729
    .line 1730
    move-object/from16 v22, v6

    .line 1731
    .line 1732
    const/4 v4, 0x0

    .line 1733
    const/4 v6, 0x0

    .line 1734
    ushr-int/lit8 v1, v14, 0x17

    .line 1735
    .line 1736
    const/16 v5, 0xff

    .line 1737
    .line 1738
    if-le v1, v5, :cond_51

    .line 1739
    .line 1740
    and-int/lit16 v1, v1, 0xff

    .line 1741
    .line 1742
    aget-object v1, v22, v1

    .line 1743
    .line 1744
    goto :goto_42

    .line 1745
    :cond_51
    aget-object v1, v2, v1

    .line 1746
    .line 1747
    :goto_42
    shr-int/lit8 v5, v14, 0xe

    .line 1748
    .line 1749
    and-int/lit16 v8, v5, 0x1ff

    .line 1750
    .line 1751
    const/16 v10, 0xff

    .line 1752
    .line 1753
    if-le v8, v10, :cond_52

    .line 1754
    .line 1755
    and-int/lit16 v5, v5, 0xff

    .line 1756
    .line 1757
    aget-object v5, v22, v5

    .line 1758
    .line 1759
    goto :goto_43

    .line 1760
    :cond_52
    aget-object v5, v2, v8

    .line 1761
    .line 1762
    :goto_43
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/LuaValue;->K(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    aput-object v1, v2, v15

    .line 1767
    .line 1768
    goto/16 :goto_31

    .line 1769
    .line 1770
    :pswitch_1c
    move-object/from16 v20, v4

    .line 1771
    .line 1772
    move-object/from16 v21, v5

    .line 1773
    .line 1774
    move-object/from16 v22, v6

    .line 1775
    .line 1776
    const/4 v4, 0x0

    .line 1777
    const/4 v6, 0x0

    .line 1778
    add-int/lit8 v1, v15, 0x1

    .line 1779
    .line 1780
    ushr-int/lit8 v5, v14, 0x17

    .line 1781
    .line 1782
    aget-object v5, v2, v5

    .line 1783
    .line 1784
    aput-object v5, v2, v1

    .line 1785
    .line 1786
    shr-int/lit8 v1, v14, 0xe

    .line 1787
    .line 1788
    and-int/lit16 v8, v1, 0x1ff

    .line 1789
    .line 1790
    const/16 v10, 0xff

    .line 1791
    .line 1792
    if-le v8, v10, :cond_53

    .line 1793
    .line 1794
    and-int/lit16 v1, v1, 0xff

    .line 1795
    .line 1796
    aget-object v1, v22, v1

    .line 1797
    .line 1798
    goto :goto_44

    .line 1799
    :cond_53
    aget-object v1, v2, v8

    .line 1800
    .line 1801
    :goto_44
    invoke-virtual {v5, v1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    aput-object v1, v2, v15

    .line 1806
    .line 1807
    goto/16 :goto_31

    .line 1808
    .line 1809
    :pswitch_1d
    move-object/from16 v20, v4

    .line 1810
    .line 1811
    move-object/from16 v21, v5

    .line 1812
    .line 1813
    move-object/from16 v22, v6

    .line 1814
    .line 1815
    const/4 v4, 0x0

    .line 1816
    const/4 v6, 0x0

    .line 1817
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    .line 1818
    .line 1819
    ushr-int/lit8 v5, v14, 0x17

    .line 1820
    .line 1821
    shr-int/lit8 v8, v14, 0xe

    .line 1822
    .line 1823
    and-int/lit16 v8, v8, 0x1ff

    .line 1824
    .line 1825
    invoke-direct {v1, v5, v8}, Lorg/luaj/vm2/LuaTable;-><init>(II)V

    .line 1826
    .line 1827
    .line 1828
    aput-object v1, v2, v15

    .line 1829
    .line 1830
    goto/16 :goto_31

    .line 1831
    .line 1832
    :pswitch_1e
    move-object/from16 v20, v4

    .line 1833
    .line 1834
    move-object/from16 v21, v5

    .line 1835
    .line 1836
    move-object/from16 v22, v6

    .line 1837
    .line 1838
    const/4 v4, 0x0

    .line 1839
    const/4 v6, 0x0

    .line 1840
    aget-object v1, v2, v15

    .line 1841
    .line 1842
    ushr-int/lit8 v5, v14, 0x17

    .line 1843
    .line 1844
    const/16 v8, 0xff

    .line 1845
    .line 1846
    if-le v5, v8, :cond_54

    .line 1847
    .line 1848
    and-int/lit16 v5, v5, 0xff

    .line 1849
    .line 1850
    aget-object v5, v22, v5

    .line 1851
    .line 1852
    goto :goto_45

    .line 1853
    :cond_54
    aget-object v5, v2, v5

    .line 1854
    .line 1855
    :goto_45
    shr-int/lit8 v8, v14, 0xe

    .line 1856
    .line 1857
    and-int/lit16 v10, v8, 0x1ff

    .line 1858
    .line 1859
    const/16 v14, 0xff

    .line 1860
    .line 1861
    if-le v10, v14, :cond_55

    .line 1862
    .line 1863
    and-int/lit16 v8, v8, 0xff

    .line 1864
    .line 1865
    aget-object v8, v22, v8

    .line 1866
    .line 1867
    goto :goto_46

    .line 1868
    :cond_55
    aget-object v8, v2, v10

    .line 1869
    .line 1870
    :goto_46
    invoke-virtual {v1, v5, v8}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_31

    .line 1874
    .line 1875
    :pswitch_1f
    move-object/from16 v20, v4

    .line 1876
    .line 1877
    move-object/from16 v21, v5

    .line 1878
    .line 1879
    move-object/from16 v22, v6

    .line 1880
    .line 1881
    const/4 v4, 0x0

    .line 1882
    const/4 v6, 0x0

    .line 1883
    ushr-int/lit8 v1, v14, 0x17

    .line 1884
    .line 1885
    aget-object v1, v10, v1

    .line 1886
    .line 1887
    aget-object v5, v2, v15
    :try_end_12
    .catch Lorg/luaj/vm2/LuaError; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1888
    .line 1889
    :try_start_13
    iget-object v8, v1, Lorg/luaj/vm2/UpValue;->a:[Lorg/luaj/vm2/LuaValue;

    .line 1890
    .line 1891
    iget v1, v1, Lorg/luaj/vm2/UpValue;->b:I

    .line 1892
    .line 1893
    aput-object v5, v8, v1
    :try_end_13
    .catch Lorg/luaj/vm2/LuaError; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1894
    .line 1895
    goto/16 :goto_31

    .line 1896
    .line 1897
    :catchall_3
    move-exception v0

    .line 1898
    goto/16 :goto_34

    .line 1899
    .line 1900
    :catch_c
    move-exception v0

    .line 1901
    goto/16 :goto_35

    .line 1902
    .line 1903
    :pswitch_20
    move-object/from16 v20, v4

    .line 1904
    .line 1905
    move-object/from16 v21, v5

    .line 1906
    .line 1907
    move-object/from16 v22, v6

    .line 1908
    .line 1909
    const/4 v4, 0x0

    .line 1910
    const/4 v6, 0x0

    .line 1911
    :try_start_14
    aget-object v1, v10, v15
    :try_end_14
    .catch Lorg/luaj/vm2/LuaError; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1912
    .line 1913
    :try_start_15
    iget-object v5, v1, Lorg/luaj/vm2/UpValue;->a:[Lorg/luaj/vm2/LuaValue;

    .line 1914
    .line 1915
    iget v1, v1, Lorg/luaj/vm2/UpValue;->b:I

    .line 1916
    .line 1917
    aget-object v1, v5, v1
    :try_end_15
    .catch Lorg/luaj/vm2/LuaError; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1918
    .line 1919
    ushr-int/lit8 v5, v14, 0x17

    .line 1920
    .line 1921
    const/16 v8, 0xff

    .line 1922
    .line 1923
    if-le v5, v8, :cond_56

    .line 1924
    .line 1925
    and-int/lit16 v5, v5, 0xff

    .line 1926
    .line 1927
    :try_start_16
    aget-object v5, v22, v5

    .line 1928
    .line 1929
    goto :goto_47

    .line 1930
    :cond_56
    aget-object v5, v2, v5

    .line 1931
    .line 1932
    :goto_47
    shr-int/lit8 v8, v14, 0xe

    .line 1933
    .line 1934
    and-int/lit16 v10, v8, 0x1ff

    .line 1935
    .line 1936
    const/16 v14, 0xff

    .line 1937
    .line 1938
    if-le v10, v14, :cond_57

    .line 1939
    .line 1940
    and-int/lit16 v8, v8, 0xff

    .line 1941
    .line 1942
    aget-object v8, v22, v8

    .line 1943
    .line 1944
    goto :goto_46

    .line 1945
    :cond_57
    aget-object v8, v2, v10

    .line 1946
    .line 1947
    goto :goto_46

    .line 1948
    :catchall_4
    move-exception v0

    .line 1949
    goto/16 :goto_34

    .line 1950
    .line 1951
    :catch_d
    move-exception v0

    .line 1952
    goto/16 :goto_35

    .line 1953
    .line 1954
    :pswitch_21
    move-object/from16 v20, v4

    .line 1955
    .line 1956
    move-object/from16 v21, v5

    .line 1957
    .line 1958
    move-object/from16 v22, v6

    .line 1959
    .line 1960
    const/4 v4, 0x0

    .line 1961
    const/4 v6, 0x0

    .line 1962
    ushr-int/lit8 v1, v14, 0x17

    .line 1963
    .line 1964
    aget-object v1, v2, v1

    .line 1965
    .line 1966
    shr-int/lit8 v5, v14, 0xe

    .line 1967
    .line 1968
    and-int/lit16 v8, v5, 0x1ff

    .line 1969
    .line 1970
    const/16 v10, 0xff

    .line 1971
    .line 1972
    if-le v8, v10, :cond_58

    .line 1973
    .line 1974
    and-int/lit16 v5, v5, 0xff

    .line 1975
    .line 1976
    aget-object v5, v22, v5

    .line 1977
    .line 1978
    goto :goto_48

    .line 1979
    :cond_58
    aget-object v5, v2, v8

    .line 1980
    .line 1981
    :goto_48
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    aput-object v1, v2, v15

    .line 1986
    .line 1987
    goto/16 :goto_31

    .line 1988
    .line 1989
    :pswitch_22
    move-object/from16 v20, v4

    .line 1990
    .line 1991
    move-object/from16 v21, v5

    .line 1992
    .line 1993
    move-object/from16 v22, v6

    .line 1994
    .line 1995
    const/4 v4, 0x0

    .line 1996
    const/4 v6, 0x0

    .line 1997
    ushr-int/lit8 v1, v14, 0x17

    .line 1998
    .line 1999
    aget-object v1, v10, v1
    :try_end_16
    .catch Lorg/luaj/vm2/LuaError; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 2000
    .line 2001
    :try_start_17
    iget-object v5, v1, Lorg/luaj/vm2/UpValue;->a:[Lorg/luaj/vm2/LuaValue;

    .line 2002
    .line 2003
    iget v1, v1, Lorg/luaj/vm2/UpValue;->b:I

    .line 2004
    .line 2005
    aget-object v1, v5, v1
    :try_end_17
    .catch Lorg/luaj/vm2/LuaError; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 2006
    .line 2007
    shr-int/lit8 v5, v14, 0xe

    .line 2008
    .line 2009
    and-int/lit16 v8, v5, 0x1ff

    .line 2010
    .line 2011
    const/16 v10, 0xff

    .line 2012
    .line 2013
    if-le v8, v10, :cond_59

    .line 2014
    .line 2015
    and-int/lit16 v5, v5, 0xff

    .line 2016
    .line 2017
    :try_start_18
    aget-object v5, v22, v5

    .line 2018
    .line 2019
    goto :goto_49

    .line 2020
    :cond_59
    aget-object v5, v2, v8

    .line 2021
    .line 2022
    :goto_49
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    aput-object v1, v2, v15

    .line 2027
    .line 2028
    goto/16 :goto_31

    .line 2029
    .line 2030
    :catchall_5
    move-exception v0

    .line 2031
    goto/16 :goto_34

    .line 2032
    .line 2033
    :catch_e
    move-exception v0

    .line 2034
    goto/16 :goto_35

    .line 2035
    .line 2036
    :pswitch_23
    move-object/from16 v20, v4

    .line 2037
    .line 2038
    move-object/from16 v21, v5

    .line 2039
    .line 2040
    move-object/from16 v22, v6

    .line 2041
    .line 2042
    const/4 v4, 0x0

    .line 2043
    const/4 v6, 0x0

    .line 2044
    ushr-int/lit8 v1, v14, 0x17

    .line 2045
    .line 2046
    aget-object v1, v10, v1
    :try_end_18
    .catch Lorg/luaj/vm2/LuaError; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 2047
    .line 2048
    :try_start_19
    iget-object v5, v1, Lorg/luaj/vm2/UpValue;->a:[Lorg/luaj/vm2/LuaValue;

    .line 2049
    .line 2050
    iget v1, v1, Lorg/luaj/vm2/UpValue;->b:I

    .line 2051
    .line 2052
    aget-object v1, v5, v1
    :try_end_19
    .catch Lorg/luaj/vm2/LuaError; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 2053
    .line 2054
    :try_start_1a
    aput-object v1, v2, v15

    .line 2055
    .line 2056
    goto/16 :goto_31

    .line 2057
    .line 2058
    :catchall_6
    move-exception v0

    .line 2059
    goto/16 :goto_34

    .line 2060
    .line 2061
    :catch_f
    move-exception v0

    .line 2062
    goto/16 :goto_35

    .line 2063
    .line 2064
    :pswitch_24
    move-object/from16 v20, v4

    .line 2065
    .line 2066
    move-object/from16 v21, v5

    .line 2067
    .line 2068
    move-object/from16 v22, v6

    .line 2069
    .line 2070
    const/4 v4, 0x0

    .line 2071
    const/4 v6, 0x0

    .line 2072
    ushr-int/lit8 v1, v14, 0x17

    .line 2073
    .line 2074
    :goto_4a
    add-int/lit8 v5, v1, -0x1

    .line 2075
    .line 2076
    if-ltz v1, :cond_43

    .line 2077
    .line 2078
    add-int/lit8 v1, v15, 0x1

    .line 2079
    .line 2080
    sget-object v8, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 2081
    .line 2082
    aput-object v8, v2, v15

    .line 2083
    .line 2084
    move v15, v1

    .line 2085
    move v1, v5

    .line 2086
    goto :goto_4a

    .line 2087
    :pswitch_25
    move-object/from16 v20, v4

    .line 2088
    .line 2089
    move-object/from16 v21, v5

    .line 2090
    .line 2091
    move-object/from16 v22, v6

    .line 2092
    .line 2093
    const/4 v4, 0x0

    .line 2094
    const/4 v6, 0x0

    .line 2095
    ushr-int/lit8 v1, v14, 0x17

    .line 2096
    .line 2097
    if-eqz v1, :cond_5a

    .line 2098
    .line 2099
    sget-object v1, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 2100
    .line 2101
    goto :goto_4b

    .line 2102
    :cond_5a
    sget-object v1, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 2103
    .line 2104
    :goto_4b
    aput-object v1, v2, v15

    .line 2105
    .line 2106
    and-int v1, v14, v18

    .line 2107
    .line 2108
    if-eqz v1, :cond_43

    .line 2109
    .line 2110
    add-int/lit8 v11, v11, 0x1

    .line 2111
    .line 2112
    goto/16 :goto_31

    .line 2113
    .line 2114
    :pswitch_26
    move-object/from16 v20, v4

    .line 2115
    .line 2116
    move-object/from16 v21, v5

    .line 2117
    .line 2118
    move-object/from16 v22, v6

    .line 2119
    .line 2120
    const/4 v4, 0x0

    .line 2121
    const/4 v6, 0x0

    .line 2122
    ushr-int/lit8 v1, v14, 0xe

    .line 2123
    .line 2124
    aget-object v1, v22, v1

    .line 2125
    .line 2126
    aput-object v1, v2, v15

    .line 2127
    .line 2128
    goto/16 :goto_31

    .line 2129
    .line 2130
    :pswitch_27
    move-object/from16 v20, v4

    .line 2131
    .line 2132
    move-object/from16 v21, v5

    .line 2133
    .line 2134
    move-object/from16 v22, v6

    .line 2135
    .line 2136
    const/4 v4, 0x0

    .line 2137
    const/4 v6, 0x0

    .line 2138
    ushr-int/lit8 v1, v14, 0x17

    .line 2139
    .line 2140
    aget-object v1, v2, v1

    .line 2141
    .line 2142
    aput-object v1, v2, v15
    :try_end_1a
    .catch Lorg/luaj/vm2/LuaError; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 2143
    .line 2144
    goto/16 :goto_31

    .line 2145
    .line 2146
    :goto_4c
    add-int/2addr v11, v1

    .line 2147
    move-object/from16 v1, p0

    .line 2148
    .line 2149
    move-object/from16 v4, v20

    .line 2150
    .line 2151
    move-object/from16 v5, v21

    .line 2152
    .line 2153
    move-object/from16 v6, v22

    .line 2154
    .line 2155
    goto/16 :goto_1

    .line 2156
    .line 2157
    :goto_4d
    :try_start_1b
    new-instance v2, Lorg/luaj/vm2/LuaError;

    .line 2158
    .line 2159
    invoke-direct {v2, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 2160
    .line 2161
    .line 2162
    move-object/from16 v1, p0

    .line 2163
    .line 2164
    move-object/from16 v3, v20

    .line 2165
    .line 2166
    :try_start_1c
    invoke-virtual {v1, v2, v3, v11}, Lorg/luaj/vm2/LuaClosure;->b2(Lorg/luaj/vm2/LuaError;Lorg/luaj/vm2/Prototype;I)V

    .line 2167
    .line 2168
    .line 2169
    throw v2

    .line 2170
    :catch_10
    move-exception v0

    .line 2171
    move-object v3, v4

    .line 2172
    move-object v2, v0

    .line 2173
    :goto_4e
    iget-object v4, v2, Lorg/luaj/vm2/LuaError;->d:Ljava/lang/String;

    .line 2174
    .line 2175
    if-nez v4, :cond_5b

    .line 2176
    .line 2177
    invoke-virtual {v1, v2, v3, v11}, Lorg/luaj/vm2/LuaClosure;->b2(Lorg/luaj/vm2/LuaError;Lorg/luaj/vm2/Prototype;I)V

    .line 2178
    .line 2179
    .line 2180
    :cond_5b
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 2181
    :goto_4f
    if-eqz v7, :cond_5d

    .line 2182
    .line 2183
    array-length v3, v7

    .line 2184
    :cond_5c
    :goto_50
    add-int/lit8 v3, v3, -0x1

    .line 2185
    .line 2186
    if-ltz v3, :cond_5d

    .line 2187
    .line 2188
    aget-object v4, v7, v3

    .line 2189
    .line 2190
    if-eqz v4, :cond_5c

    .line 2191
    .line 2192
    invoke-virtual {v4}, Lorg/luaj/vm2/UpValue;->a()V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_50

    .line 2196
    :cond_5d
    if-eqz v9, :cond_5e

    .line 2197
    .line 2198
    iget-object v3, v9, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 2199
    .line 2200
    if-eqz v3, :cond_5e

    .line 2201
    .line 2202
    invoke-virtual {v3}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 2203
    .line 2204
    .line 2205
    :cond_5e
    throw v2

    .line 2206
    nop

    .line 2207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    :sswitch_data_0
    .sparse-switch
        0x800000 -> :sswitch_9
        0x804000 -> :sswitch_8
        0x808000 -> :sswitch_7
        0x1000000 -> :sswitch_6
        0x1004000 -> :sswitch_5
        0x1008000 -> :sswitch_4
        0x1804000 -> :sswitch_3
        0x1808000 -> :sswitch_2
        0x2004000 -> :sswitch_1
        0x2008000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b2(Lorg/luaj/vm2/LuaError;Lorg/luaj/vm2/Prototype;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lorg/luaj/vm2/Prototype;->g:Lorg/luaj/vm2/LuaString;

    .line 7
    .line 8
    const-string v2, "?"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lorg/luaj/vm2/Prototype;->d:[I

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-ltz p3, :cond_1

    .line 31
    .line 32
    array-length v1, p2

    .line 33
    if-ge p3, v1, :cond_1

    .line 34
    .line 35
    aget p2, p2, p3

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, Lorg/luaj/vm2/LuaError;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lorg/luaj/vm2/LuaClosure;->G:Lorg/luaj/vm2/Globals;

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p3, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 60
    .line 61
    iget-object v1, v0, Lorg/luaj/vm2/LuaThread;->G:Lorg/luaj/vm2/LuaValue;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p3, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string p2, "\n"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    iget-object p2, p3, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/luaj/vm2/lib/DebugLib;->b2()Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p3, p1, Lorg/luaj/vm2/LuaError;->b:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p3, 0x0

    .line 103
    iput-object p3, v0, Lorg/luaj/vm2/LuaThread;->G:Lorg/luaj/vm2/LuaValue;

    .line 104
    .line 105
    :try_start_0
    invoke-static {p2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v1, p2}, Lorg/luaj/vm2/LuaValue;->R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_1
    iput-object v1, v0, Lorg/luaj/vm2/LuaThread;->G:Lorg/luaj/vm2/LuaValue;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    :try_start_1
    const-string p2, "error in error handling"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_2
    iput-object p2, p1, Lorg/luaj/vm2/LuaError;->d:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    iput-object v1, v0, Lorg/luaj/vm2/LuaThread;->G:Lorg/luaj/vm2/LuaValue;

    .line 128
    .line 129
    throw p1
.end method

.method public final d1(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 2
    .line 3
    iget v1, v0, Lorg/luaj/vm2/Prototype;->l:I

    .line 4
    .line 5
    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, v0, Lorg/luaj/vm2/Prototype;->j:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v2

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lorg/luaj/vm2/Prototype;->k:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->G(I)Lorg/luaj/vm2/Varargs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v1, p1}, Lorg/luaj/vm2/LuaClosure;->Z1([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final y0()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaFunction;->D:Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    return-object v0
.end method

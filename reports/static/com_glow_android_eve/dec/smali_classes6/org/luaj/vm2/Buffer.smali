.class public final Lorg/luaj/vm2/Buffer;
.super Ljava/lang/Object;


# static fields
.field public static final e:[B


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Lorg/luaj/vm2/LuaValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/luaj/vm2/Buffer;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/luaj/vm2/Buffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/luaj/vm2/Buffer;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/luaj/vm2/Buffer;->b:I

    iput p1, p0, Lorg/luaj/vm2/Buffer;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/Buffer;->d(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/luaj/vm2/Buffer;->a:[B

    .line 7
    .line 8
    iget v1, p0, Lorg/luaj/vm2/Buffer;->c:I

    .line 9
    .line 10
    iget v2, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    iput v3, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    aput-byte p1, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/luaj/vm2/LuaString;->G:Lorg/luaj/vm2/LuaTable;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    aget-char v2, p1, v0

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x800

    .line 20
    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/Buffer;->d(II)V

    .line 30
    .line 31
    .line 32
    array-length v0, p1

    .line 33
    iget-object v2, p0, Lorg/luaj/vm2/Buffer;->a:[B

    .line 34
    .line 35
    iget v3, p0, Lorg/luaj/vm2/Buffer;->c:I

    .line 36
    .line 37
    iget v4, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    invoke-static {p1, v0, v2, v3}, Lorg/luaj/vm2/LuaString;->Y1([CI[BI)I

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 47
    .line 48
    return-void
.end method

.method public final c(Lorg/luaj/vm2/LuaString;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/Buffer;->d(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/luaj/vm2/Buffer;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lorg/luaj/vm2/Buffer;->c:I

    .line 10
    .line 11
    iget v3, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, p1, Lorg/luaj/vm2/LuaString;->E:I

    .line 15
    .line 16
    iget-object p1, p1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 17
    .line 18
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 11
    .line 12
    iget v1, v0, Lorg/luaj/vm2/LuaString;->F:I

    .line 13
    .line 14
    iput v1, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 15
    .line 16
    iput p1, p0, Lorg/luaj/vm2/Buffer;->c:I

    .line 17
    .line 18
    add-int v2, p1, v1

    .line 19
    .line 20
    add-int/2addr v2, p2

    .line 21
    new-array p2, v2, [B

    .line 22
    .line 23
    iput-object p2, p0, Lorg/luaj/vm2/Buffer;->a:[B

    .line 24
    .line 25
    iget-object v2, v0, Lorg/luaj/vm2/LuaString;->D:[B

    .line 26
    .line 27
    iget v0, v0, Lorg/luaj/vm2/LuaString;->E:I

    .line 28
    .line 29
    invoke-static {v2, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Lorg/luaj/vm2/Buffer;->c:I

    .line 34
    .line 35
    iget v1, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 36
    .line 37
    add-int v2, v0, v1

    .line 38
    .line 39
    add-int/2addr v2, p2

    .line 40
    iget-object v3, p0, Lorg/luaj/vm2/Buffer;->a:[B

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-gt v2, v4, :cond_1

    .line 44
    .line 45
    if-ge v0, p1, :cond_5

    .line 46
    .line 47
    :cond_1
    add-int v2, p1, v1

    .line 48
    .line 49
    add-int/2addr v2, p2

    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-ge v2, v4, :cond_2

    .line 53
    .line 54
    :goto_0
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    mul-int/lit8 v4, v1, 0x2

    .line 57
    .line 58
    if-ge v2, v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sub-int p1, v2, v1

    .line 66
    .line 67
    sub-int/2addr p1, p2

    .line 68
    :goto_2
    array-length p2, v3

    .line 69
    if-eq v2, p2, :cond_5

    .line 70
    .line 71
    new-array p2, v2, [B

    .line 72
    .line 73
    invoke-static {v3, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lorg/luaj/vm2/Buffer;->a:[B

    .line 77
    .line 78
    iput p1, p0, Lorg/luaj/vm2/Buffer;->c:I

    .line 79
    .line 80
    :cond_5
    :goto_3
    return-void
.end method

.method public final e(Lorg/luaj/vm2/LuaString;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/Buffer;->d(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/luaj/vm2/Buffer;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lorg/luaj/vm2/Buffer;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget-object v3, p1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 13
    .line 14
    iget p1, p1, Lorg/luaj/vm2/LuaString;->E:I

    .line 15
    .line 16
    invoke-static {v3, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/luaj/vm2/Buffer;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    iput p1, p0, Lorg/luaj/vm2/Buffer;->c:I

    .line 23
    .line 24
    iget p1, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 31
    .line 32
    return-void
.end method

.method public final f()Lorg/luaj/vm2/LuaString;
    .locals 5

    .line 1
    iget v0, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/Buffer;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    iget v3, p0, Lorg/luaj/vm2/Buffer;->c:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lorg/luaj/vm2/Buffer;->a:[B

    .line 17
    .line 18
    iput v4, p0, Lorg/luaj/vm2/Buffer;->c:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/Buffer;->a:[B

    .line 21
    .line 22
    iget v1, p0, Lorg/luaj/vm2/Buffer;->c:I

    .line 23
    .line 24
    iget v2, p0, Lorg/luaj/vm2/Buffer;->b:I

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/Buffer;->f()Lorg/luaj/vm2/LuaString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

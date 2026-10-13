.class public Lorg/luaj/vm2/parser/LuaParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/parser/LuaParserConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/parser/LuaParser$JJCalls;,
        Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;
    }
.end annotation


# static fields
.field public static final t:[I

.field public static final u:[I

.field public static final v:[I


# instance fields
.field public final b:Lorg/luaj/vm2/parser/LuaParserTokenManager;

.field public final c:Lorg/luaj/vm2/parser/SimpleCharStream;

.field public d:Lorg/luaj/vm2/parser/Token;

.field public e:I

.field public f:Lorg/luaj/vm2/parser/Token;

.field public g:Lorg/luaj/vm2/parser/Token;

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

.field public l:Z

.field public m:I

.field public final n:Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;

.field public final o:Ljava/util/ArrayList;

.field public p:[I

.field public q:I

.field public final r:[I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    sget-object v1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lorg/luaj/vm2/parser/LuaParser;->t:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/luaj/vm2/parser/LuaParser;->u:[I

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/luaj/vm2/parser/LuaParser;->v:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x0
        -0x40000000    # -2.0f
        0x0
        0x0
        0x0
        -0x40000000    # -2.0f
        0x0
        0x0
        0x0
        0x0
        0xf800000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf800000
        0xf800000
        0xf800000
        0x0
        0xf800000
        0xf800000
        0xf800000
        0x0
        0x0
        0x0
        0xf800000
        0x0
        0x0
        0xf800000
        0x0
        0x20000000
        0x0
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 4
        0x0
        0xc42f0
        0x2000
        0x0
        0x0
        0x440c0
        0x30
        0x80200
        0x2
        0x1
        0x60190c28
        0x0
        0x0
        0x0
        0x0
        0x0
        0x80000
        0x60000000
        0x60190c28
        0x60000000
        0x0
        0x60190428
        0x60000000
        0x60190c28
        0x80000
        0x0
        0x80000
        0x60190c28
        0x0
        0x0
        0x60190c28
        0x0
        0x1000
        0x800
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x842
        0x0
        0x100
        0x80
        0x42
        0x0
        0x800
        0x0
        0x0
        0x98820
        0x40
        0x180
        0x100
        0x200
        0x400
        0x800
        0x12e00
        0x98820
        0x10800
        0x100
        0x18800
        0x0
        0x98820
        0x8000
        0x100
        0x8000
        0x9a820
        0x140
        0x2000
        0x98820
        0x140
        0x7ffc0000
        0x80020
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    new-array v1, v1, [Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    .line 12
    .line 13
    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->k:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/luaj/vm2/parser/LuaParser;->l:Z

    .line 17
    .line 18
    iput v1, p0, Lorg/luaj/vm2/parser/LuaParser;->m:I

    .line 19
    .line 20
    new-instance v2, Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->n:Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, Lorg/luaj/vm2/parser/LuaParser;->q:I

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    new-array v3, v3, [I

    .line 40
    .line 41
    iput-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->r:[I

    .line 42
    .line 43
    :try_start_0
    new-instance v3, Lorg/luaj/vm2/parser/SimpleCharStream;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lorg/luaj/vm2/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->c:Lorg/luaj/vm2/parser/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    new-instance p1, Lorg/luaj/vm2/parser/LuaParserTokenManager;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;-><init>(Lorg/luaj/vm2/parser/SimpleCharStream;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->b:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    .line 56
    .line 57
    new-instance p1, Lorg/luaj/vm2/parser/Token;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 63
    .line 64
    iput v2, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 65
    .line 66
    iput v1, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 67
    .line 68
    move p1, v1

    .line 69
    :goto_0
    if-ge p1, v0, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 72
    .line 73
    aput v2, v3, p1

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->k:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    if-ge v1, v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/luaj/vm2/parser/LuaParser;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x45

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 26
    .line 27
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 28
    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->b:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->h:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->b()Lorg/luaj/vm2/ast/Block;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 50
    .line 51
    iget p0, p0, Lorg/luaj/vm2/parser/Token;->e:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->g:Lorg/luaj/vm2/parser/Token;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->h:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iput v1, p0, Lorg/luaj/vm2/parser/LuaParser;->h:I

    .line 12
    .line 13
    iget-object v1, v0, Lorg/luaj/vm2/parser/Token;->g:Lorg/luaj/vm2/parser/Token;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->b:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b()Lorg/luaj/vm2/parser/Token;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lorg/luaj/vm2/parser/Token;->g:Lorg/luaj/vm2/parser/Token;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 26
    .line 27
    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->g:Lorg/luaj/vm2/parser/Token;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->g:Lorg/luaj/vm2/parser/Token;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Lorg/luaj/vm2/parser/LuaParser;->l:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 40
    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->g:Lorg/luaj/vm2/parser/Token;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1, v3}, Lorg/luaj/vm2/parser/LuaParser;->w(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 59
    .line 60
    iget v3, v0, Lorg/luaj/vm2/parser/Token;->b:I

    .line 61
    .line 62
    if-eq v3, p1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    iget p1, p0, Lorg/luaj/vm2/parser/LuaParser;->h:I

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->g:Lorg/luaj/vm2/parser/Token;

    .line 70
    .line 71
    if-eq v0, p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->n:Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;

    .line 75
    .line 76
    throw p1

    .line 77
    :cond_6
    :goto_2
    return v1
.end method

.method public final a(Lorg/luaj/vm2/ast/Exp$VarExp;)Lorg/luaj/vm2/ast/Stat$Assign;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 10
    .line 11
    .line 12
    :goto_0
    iget p1, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    const/16 v1, 0x48

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 26
    .line 27
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    aput p1, v1, v2

    .line 32
    .line 33
    const/16 p1, 0x47

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->d()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lorg/luaj/vm2/ast/Stat$Assign;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lorg/luaj/vm2/ast/Stat$Assign;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 48
    .line 49
    iget p1, p1, Lorg/luaj/vm2/parser/Token;->e:I

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->l()Lorg/luaj/vm2/ast/Exp$PrimaryExp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/luaj/vm2/ast/Exp$PrimaryExp;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast p1, Lorg/luaj/vm2/ast/Exp$VarExp;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Lorg/luaj/vm2/parser/ParseException;

    .line 72
    .line 73
    const-string v0, "expected variable"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lorg/luaj/vm2/parser/ParseException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final b()Lorg/luaj/vm2/ast/Block;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lorg/luaj/vm2/ast/Block;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/luaj/vm2/ast/Block;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v2, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v4, 0x33

    .line 28
    .line 29
    const/16 v5, 0x29

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    const/16 v10, 0x32

    .line 34
    .line 35
    const/16 v11, 0x41

    .line 36
    .line 37
    const/16 v12, 0x2e

    .line 38
    .line 39
    const/16 v13, 0x1f

    .line 40
    .line 41
    const/16 v14, 0x1e

    .line 42
    .line 43
    const/16 v15, 0x4b

    .line 44
    .line 45
    const/16 v9, 0x46

    .line 46
    .line 47
    iget-object v6, v1, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 48
    .line 49
    if-eq v2, v14, :cond_7

    .line 50
    .line 51
    if-eq v2, v13, :cond_7

    .line 52
    .line 53
    if-eq v2, v5, :cond_7

    .line 54
    .line 55
    if-eq v2, v12, :cond_7

    .line 56
    .line 57
    if-eq v2, v11, :cond_7

    .line 58
    .line 59
    if-eq v2, v9, :cond_7

    .line 60
    .line 61
    if-eq v2, v15, :cond_7

    .line 62
    .line 63
    if-eq v2, v10, :cond_7

    .line 64
    .line 65
    if-eq v2, v4, :cond_7

    .line 66
    .line 67
    packed-switch v2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    iget v2, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 71
    .line 72
    aput v2, v6, v7

    .line 73
    .line 74
    iget v2, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_1

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_1
    const/16 v5, 0x2d

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    iget v2, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 87
    .line 88
    aput v2, v6, v8

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 96
    .line 97
    .line 98
    iget v2, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_3
    const/16 v5, 0x23

    .line 107
    .line 108
    if-eq v2, v5, :cond_4

    .line 109
    .line 110
    const/16 v5, 0x25

    .line 111
    .line 112
    if-eq v2, v5, :cond_4

    .line 113
    .line 114
    const/16 v5, 0x30

    .line 115
    .line 116
    if-eq v2, v5, :cond_4

    .line 117
    .line 118
    const/16 v5, 0x45

    .line 119
    .line 120
    if-eq v2, v5, :cond_4

    .line 121
    .line 122
    if-eq v2, v15, :cond_4

    .line 123
    .line 124
    const/16 v5, 0x53

    .line 125
    .line 126
    if-eq v2, v5, :cond_4

    .line 127
    .line 128
    const/16 v5, 0x2a

    .line 129
    .line 130
    if-eq v2, v5, :cond_4

    .line 131
    .line 132
    const/16 v5, 0x2b

    .line 133
    .line 134
    if-eq v2, v5, :cond_4

    .line 135
    .line 136
    if-eq v2, v4, :cond_4

    .line 137
    .line 138
    const/16 v4, 0x34

    .line 139
    .line 140
    if-eq v2, v4, :cond_4

    .line 141
    .line 142
    const/16 v4, 0x3d

    .line 143
    .line 144
    if-eq v2, v4, :cond_4

    .line 145
    .line 146
    const/16 v4, 0x3e

    .line 147
    .line 148
    if-eq v2, v4, :cond_4

    .line 149
    .line 150
    const/16 v4, 0x4f

    .line 151
    .line 152
    if-eq v2, v4, :cond_4

    .line 153
    .line 154
    const/16 v4, 0x50

    .line 155
    .line 156
    if-eq v2, v4, :cond_4

    .line 157
    .line 158
    packed-switch v2, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    iget v4, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 164
    .line 165
    aput v4, v6, v2

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->d()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_1
    iget v4, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 174
    .line 175
    if-ne v4, v3, :cond_5

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    :cond_5
    if-eq v4, v9, :cond_6

    .line 182
    .line 183
    const/16 v3, 0xb

    .line 184
    .line 185
    iget v4, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 186
    .line 187
    aput v4, v6, v3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v1, v9}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 191
    .line 192
    .line 193
    :goto_2
    new-instance v3, Lorg/luaj/vm2/ast/Stat$Return;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Lorg/luaj/vm2/ast/Stat$Return;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 199
    .line 200
    iget v2, v2, Lorg/luaj/vm2/parser/Token;->e:I

    .line 201
    .line 202
    iget-object v2, v0, Lorg/luaj/vm2/ast/Block;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object v2, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 208
    .line 209
    iget v2, v2, Lorg/luaj/vm2/parser/Token;->e:I

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 216
    .line 217
    if-ne v2, v3, :cond_8

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :cond_8
    if-eq v2, v14, :cond_32

    .line 224
    .line 225
    const/16 v14, 0x22

    .line 226
    .line 227
    if-eq v2, v13, :cond_31

    .line 228
    .line 229
    const/16 v15, 0x26

    .line 230
    .line 231
    if-eq v2, v15, :cond_30

    .line 232
    .line 233
    const/16 v15, 0x27

    .line 234
    .line 235
    if-eq v2, v15, :cond_29

    .line 236
    .line 237
    if-eq v2, v12, :cond_28

    .line 238
    .line 239
    if-eq v2, v10, :cond_27

    .line 240
    .line 241
    if-eq v2, v11, :cond_26

    .line 242
    .line 243
    if-eq v2, v9, :cond_25

    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    iget v9, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 247
    .line 248
    aput v9, v6, v2

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    iput v2, v1, Lorg/luaj/vm2/parser/LuaParser;->h:I

    .line 252
    .line 253
    iget-object v9, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 254
    .line 255
    iput-object v9, v1, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 256
    .line 257
    iput-object v9, v1, Lorg/luaj/vm2/parser/LuaParser;->g:Lorg/luaj/vm2/parser/Token;

    .line 258
    .line 259
    const/16 v9, 0x47

    .line 260
    .line 261
    const/16 v10, 0x24

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    :try_start_0
    invoke-virtual {v1, v10}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_9

    .line 269
    .line 270
    :goto_4
    move v12, v7

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_a

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    invoke-virtual {v1, v9}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 280
    .line 281
    .line 282
    move-result v12
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    if-eqz v12, :cond_b

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    move v12, v11

    .line 287
    :goto_5
    xor-int/2addr v12, v7

    .line 288
    invoke-virtual {v1, v11, v2}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    invoke-virtual {v1, v11, v2}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catch_0
    invoke-virtual {v1, v11, v2}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 298
    .line 299
    .line 300
    move v12, v7

    .line 301
    :goto_6
    const/16 v15, 0x48

    .line 302
    .line 303
    if-eqz v12, :cond_e

    .line 304
    .line 305
    invoke-virtual {v1, v10}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1, v9}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v15}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 322
    .line 323
    .line 324
    iget v5, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 325
    .line 326
    if-ne v5, v3, :cond_c

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    :cond_c
    if-eq v5, v15, :cond_d

    .line 333
    .line 334
    iget v3, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 335
    .line 336
    aput v3, v6, v2

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    invoke-virtual {v1, v15}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-virtual {v1, v13}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->b()Lorg/luaj/vm2/ast/Block;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v14}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 352
    .line 353
    .line 354
    iget-object v2, v4, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v9, Lorg/luaj/vm2/ast/Stat$NumericFor;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    :goto_8
    iget-object v2, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 362
    .line 363
    iget v2, v2, Lorg/luaj/vm2/parser/Token;->e:I

    .line 364
    .line 365
    goto/16 :goto_14

    .line 366
    .line 367
    :cond_e
    iget v2, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 368
    .line 369
    if-ne v2, v3, :cond_f

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :cond_f
    if-eq v2, v10, :cond_24

    .line 376
    .line 377
    const/16 v12, 0x25

    .line 378
    .line 379
    if-eq v2, v12, :cond_1e

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    iget v10, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 383
    .line 384
    aput v10, v6, v2

    .line 385
    .line 386
    iput v8, v1, Lorg/luaj/vm2/parser/LuaParser;->h:I

    .line 387
    .line 388
    iget-object v2, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 389
    .line 390
    iput-object v2, v1, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 391
    .line 392
    iput-object v2, v1, Lorg/luaj/vm2/parser/LuaParser;->g:Lorg/luaj/vm2/parser/Token;

    .line 393
    .line 394
    :try_start_1
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    :goto_9
    move v11, v7

    .line 401
    goto :goto_a

    .line 402
    :cond_10
    const/16 v2, 0x25

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 405
    .line 406
    .line 407
    move-result v10
    :try_end_1
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    if-eqz v10, :cond_11

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    :goto_a
    xor-int/lit8 v2, v11, 0x1

    .line 412
    .line 413
    invoke-virtual {v1, v7, v8}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 414
    .line 415
    .line 416
    move v7, v2

    .line 417
    goto :goto_b

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    invoke-virtual {v1, v7, v8}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :catch_1
    invoke-virtual {v1, v7, v8}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 424
    .line 425
    .line 426
    :goto_b
    if-eqz v7, :cond_12

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 429
    .line 430
    .line 431
    const/16 v2, 0x25

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->h()Lorg/luaj/vm2/ast/FuncBody;

    .line 441
    .line 442
    .line 443
    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v9, Lorg/luaj/vm2/ast/Stat$LocalFuncDef;

    .line 446
    .line 447
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_12
    iget v2, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 452
    .line 453
    if-ne v2, v3, :cond_13

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    :cond_13
    if-eq v2, v5, :cond_1b

    .line 460
    .line 461
    if-eq v2, v4, :cond_15

    .line 462
    .line 463
    const/16 v4, 0x4b

    .line 464
    .line 465
    if-ne v2, v4, :cond_14

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_14
    const/4 v0, 0x7

    .line 469
    iget v2, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 470
    .line 471
    aput v2, v6, v0

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 474
    .line 475
    .line 476
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 477
    .line 478
    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_15
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->l()Lorg/luaj/vm2/ast/Exp$PrimaryExp;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget v4, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 490
    .line 491
    if-ne v4, v3, :cond_16

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    :cond_16
    if-eq v4, v9, :cond_17

    .line 498
    .line 499
    if-eq v4, v15, :cond_17

    .line 500
    .line 501
    const/16 v3, 0xc

    .line 502
    .line 503
    iget v4, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 504
    .line 505
    aput v4, v6, v3

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    goto :goto_d

    .line 509
    :cond_17
    invoke-virtual {v2}, Lorg/luaj/vm2/ast/Exp$PrimaryExp;->e()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_1a

    .line 514
    .line 515
    move-object v3, v2

    .line 516
    check-cast v3, Lorg/luaj/vm2/ast/Exp$VarExp;

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/parser/LuaParser;->a(Lorg/luaj/vm2/ast/Exp$VarExp;)Lorg/luaj/vm2/ast/Stat$Assign;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    :goto_d
    if-nez v9, :cond_19

    .line 523
    .line 524
    invoke-virtual {v2}, Lorg/luaj/vm2/ast/Exp$PrimaryExp;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_18

    .line 529
    .line 530
    check-cast v2, Lorg/luaj/vm2/ast/Exp$FuncCall;

    .line 531
    .line 532
    new-instance v2, Lorg/luaj/vm2/ast/Stat$FuncCallStat;

    .line 533
    .line 534
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    move-object v9, v2

    .line 538
    goto :goto_e

    .line 539
    :cond_18
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 540
    .line 541
    const-string v2, "expected function call"

    .line 542
    .line 543
    invoke-direct {v0, v2}, Lorg/luaj/vm2/parser/ParseException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_19
    :goto_e
    iget-object v2, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 548
    .line 549
    iget v2, v2, Lorg/luaj/vm2/parser/Token;->e:I

    .line 550
    .line 551
    goto/16 :goto_14

    .line 552
    .line 553
    :cond_1a
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 554
    .line 555
    const-string v2, "expected variable"

    .line 556
    .line 557
    invoke-direct {v0, v2}, Lorg/luaj/vm2/parser/ParseException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_1b
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->k()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget v4, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 569
    .line 570
    if-ne v4, v3, :cond_1c

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    :cond_1c
    if-eq v4, v9, :cond_1d

    .line 577
    .line 578
    const/4 v3, 0x4

    .line 579
    iget v4, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 580
    .line 581
    aput v4, v6, v3

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    goto :goto_f

    .line 585
    :cond_1d
    invoke-virtual {v1, v9}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->d()Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    :goto_f
    new-instance v3, Lorg/luaj/vm2/ast/Stat$LocalAssign;

    .line 593
    .line 594
    invoke-direct {v3, v2, v9}, Lorg/luaj/vm2/ast/Stat$LocalAssign;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 598
    .line 599
    iget v2, v2, Lorg/luaj/vm2/parser/Token;->e:I

    .line 600
    .line 601
    move-object v9, v3

    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :cond_1e
    move v2, v12

    .line 605
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v5, Lorg/luaj/vm2/ast/FuncName;

    .line 613
    .line 614
    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 615
    .line 616
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    :goto_10
    iget v2, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 620
    .line 621
    if-ne v2, v3, :cond_1f

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    :cond_1f
    const/16 v7, 0x49

    .line 628
    .line 629
    if-eq v2, v7, :cond_22

    .line 630
    .line 631
    const/16 v2, 0xe

    .line 632
    .line 633
    iget v5, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 634
    .line 635
    aput v5, v6, v2

    .line 636
    .line 637
    iget v2, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 638
    .line 639
    if-ne v2, v3, :cond_20

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    :cond_20
    const/16 v3, 0x4a

    .line 646
    .line 647
    if-eq v2, v3, :cond_21

    .line 648
    .line 649
    const/16 v2, 0xf

    .line 650
    .line 651
    iget v3, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 652
    .line 653
    aput v3, v6, v2

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_21
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 664
    .line 665
    :goto_11
    iget-object v2, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 666
    .line 667
    iget v2, v2, Lorg/luaj/vm2/parser/Token;->e:I

    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->h()Lorg/luaj/vm2/ast/FuncBody;

    .line 670
    .line 671
    .line 672
    new-instance v9, Lorg/luaj/vm2/ast/Stat$FuncDef;

    .line 673
    .line 674
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :cond_22
    invoke-virtual {v1, v7}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v7, v5, Lorg/luaj/vm2/ast/FuncName;->a:Ljava/util/ArrayList;

    .line 689
    .line 690
    if-nez v7, :cond_23

    .line 691
    .line 692
    new-instance v7, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v7, v5, Lorg/luaj/vm2/ast/FuncName;->a:Ljava/util/ArrayList;

    .line 698
    .line 699
    :cond_23
    iget-object v7, v5, Lorg/luaj/vm2/ast/FuncName;->a:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_24
    invoke-virtual {v1, v10}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->k()Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    const/16 v2, 0x28

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->d()Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v13}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->b()Lorg/luaj/vm2/ast/Block;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v14}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 726
    .line 727
    .line 728
    new-instance v9, Lorg/luaj/vm2/ast/Stat$GenericFor;

    .line 729
    .line 730
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_25
    invoke-virtual {v1, v9}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 736
    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    goto/16 :goto_14

    .line 740
    .line 741
    :cond_26
    invoke-virtual {v1, v11}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1, v11}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 749
    .line 750
    .line 751
    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 752
    .line 753
    new-instance v9, Lorg/luaj/vm2/ast/Stat$Label;

    .line 754
    .line 755
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_8

    .line 759
    .line 760
    :cond_27
    invoke-virtual {v1, v10}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v13}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->b()Lorg/luaj/vm2/ast/Block;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v14}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 773
    .line 774
    .line 775
    new-instance v9, Lorg/luaj/vm2/ast/Stat$WhileDo;

    .line 776
    .line 777
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_8

    .line 781
    .line 782
    :cond_28
    invoke-virtual {v1, v12}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->b()Lorg/luaj/vm2/ast/Block;

    .line 786
    .line 787
    .line 788
    const/16 v2, 0x31

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 794
    .line 795
    .line 796
    new-instance v9, Lorg/luaj/vm2/ast/Stat$RepeatUntil;

    .line 797
    .line 798
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_8

    .line 802
    .line 803
    :cond_29
    invoke-virtual {v1, v15}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 807
    .line 808
    .line 809
    const/16 v2, 0x2f

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->b()Lorg/luaj/vm2/ast/Block;

    .line 815
    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    const/4 v9, 0x0

    .line 819
    :goto_12
    iget v5, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 820
    .line 821
    if-ne v5, v3, :cond_2a

    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    :cond_2a
    const/16 v7, 0x21

    .line 828
    .line 829
    if-eq v5, v7, :cond_2d

    .line 830
    .line 831
    const/16 v2, 0x8

    .line 832
    .line 833
    iget v5, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 834
    .line 835
    aput v5, v6, v2

    .line 836
    .line 837
    iget v2, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 838
    .line 839
    if-ne v2, v3, :cond_2b

    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    :cond_2b
    const/16 v3, 0x20

    .line 846
    .line 847
    if-eq v2, v3, :cond_2c

    .line 848
    .line 849
    const/16 v2, 0x9

    .line 850
    .line 851
    iget v3, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 852
    .line 853
    aput v3, v6, v2

    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_2c
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->b()Lorg/luaj/vm2/ast/Block;

    .line 860
    .line 861
    .line 862
    :goto_13
    invoke-virtual {v1, v14}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 863
    .line 864
    .line 865
    new-instance v2, Lorg/luaj/vm2/ast/Stat$IfThenElse;

    .line 866
    .line 867
    invoke-direct {v2, v9, v4}, Lorg/luaj/vm2/ast/Stat$IfThenElse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 868
    .line 869
    .line 870
    iget-object v3, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 871
    .line 872
    iget v3, v3, Lorg/luaj/vm2/parser/Token;->e:I

    .line 873
    .line 874
    move-object v9, v2

    .line 875
    goto :goto_14

    .line 876
    :cond_2d
    invoke-virtual {v1, v7}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->b()Lorg/luaj/vm2/ast/Block;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    if-nez v9, :cond_2e

    .line 891
    .line 892
    new-instance v8, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    move-object v9, v8

    .line 898
    :cond_2e
    if-nez v4, :cond_2f

    .line 899
    .line 900
    new-instance v4, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    :cond_2f
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_30
    invoke-virtual {v1, v15}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 920
    .line 921
    new-instance v9, Lorg/luaj/vm2/ast/Stat$Goto;

    .line 922
    .line 923
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_8

    .line 927
    .line 928
    :cond_31
    invoke-virtual {v1, v13}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->b()Lorg/luaj/vm2/ast/Block;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-virtual {v1, v14}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 936
    .line 937
    .line 938
    goto/16 :goto_8

    .line 939
    .line 940
    :cond_32
    invoke-virtual {v1, v14}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 941
    .line 942
    .line 943
    new-instance v9, Lorg/luaj/vm2/ast/Stat$Break;

    .line 944
    .line 945
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_8

    .line 949
    .line 950
    :goto_14
    if-nez v9, :cond_33

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_33
    iget-object v2, v0, Lorg/luaj/vm2/ast/Block;->a:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lorg/luaj/vm2/ast/Exp;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    const/16 v4, 0x50

    .line 16
    .line 17
    const/16 v5, 0x4f

    .line 18
    .line 19
    const/16 v6, 0x34

    .line 20
    .line 21
    const/16 v7, 0x33

    .line 22
    .line 23
    const/16 v8, 0x2a

    .line 24
    .line 25
    const/16 v9, 0x4b

    .line 26
    .line 27
    const/16 v10, 0x30

    .line 28
    .line 29
    const/16 v11, 0x25

    .line 30
    .line 31
    const/16 v12, 0x23

    .line 32
    .line 33
    const/16 v13, 0x3e

    .line 34
    .line 35
    const/16 v14, 0x3d

    .line 36
    .line 37
    const/16 v15, 0x53

    .line 38
    .line 39
    iget-object v3, v1, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 40
    .line 41
    if-eq v0, v12, :cond_6

    .line 42
    .line 43
    if-eq v0, v11, :cond_6

    .line 44
    .line 45
    if-eq v0, v10, :cond_6

    .line 46
    .line 47
    const/16 v10, 0x2b

    .line 48
    .line 49
    const/16 v11, 0x45

    .line 50
    .line 51
    if-eq v0, v11, :cond_1

    .line 52
    .line 53
    if-eq v0, v9, :cond_6

    .line 54
    .line 55
    if-eq v0, v15, :cond_1

    .line 56
    .line 57
    if-eq v0, v8, :cond_6

    .line 58
    .line 59
    if-eq v0, v10, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_6

    .line 62
    .line 63
    if-eq v0, v6, :cond_6

    .line 64
    .line 65
    if-eq v0, v14, :cond_6

    .line 66
    .line 67
    if-eq v0, v13, :cond_6

    .line 68
    .line 69
    if-eq v0, v5, :cond_6

    .line 70
    .line 71
    if-eq v0, v4, :cond_6

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    iget v4, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 79
    .line 80
    aput v4, v3, v0

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    iget v0, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_2
    if-eq v0, v10, :cond_5

    .line 100
    .line 101
    if-eq v0, v11, :cond_4

    .line 102
    .line 103
    if-ne v0, v15, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v15}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/16 v0, 0x21

    .line 112
    .line 113
    iget v4, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 114
    .line 115
    aput v4, v3, v0

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 121
    .line 122
    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    invoke-virtual {v1, v11}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x15

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v1, v10}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x14

    .line 136
    .line 137
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v0, v4}, Lorg/luaj/vm2/ast/Exp;->c(ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 148
    .line 149
    .line 150
    iget v0, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 151
    .line 152
    if-ne v0, v2, :cond_7

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_7
    if-eq v0, v12, :cond_10

    .line 159
    .line 160
    const/16 v10, 0x25

    .line 161
    .line 162
    if-eq v0, v10, :cond_f

    .line 163
    .line 164
    if-eq v0, v8, :cond_e

    .line 165
    .line 166
    const/16 v10, 0x30

    .line 167
    .line 168
    if-eq v0, v10, :cond_d

    .line 169
    .line 170
    if-eq v0, v9, :cond_c

    .line 171
    .line 172
    if-eq v0, v7, :cond_c

    .line 173
    .line 174
    if-eq v0, v6, :cond_b

    .line 175
    .line 176
    if-eq v0, v14, :cond_a

    .line 177
    .line 178
    if-eq v0, v13, :cond_a

    .line 179
    .line 180
    if-eq v0, v5, :cond_9

    .line 181
    .line 182
    if-eq v0, v4, :cond_8

    .line 183
    .line 184
    packed-switch v0, :pswitch_data_1

    .line 185
    .line 186
    .line 187
    iget v0, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 188
    .line 189
    const/16 v4, 0x15

    .line 190
    .line 191
    aput v0, v3, v4

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 194
    .line 195
    .line 196
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 197
    .line 198
    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->n()Lorg/luaj/vm2/ast/TableConstructor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v4, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 207
    .line 208
    iget v4, v4, Lorg/luaj/vm2/parser/Token;->e:I

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_9
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lorg/luaj/vm2/ast/Exp$VarargsExp;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_1
    iget-object v4, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 221
    .line 222
    iget v4, v4, Lorg/luaj/vm2/parser/Token;->e:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->m()Lorg/luaj/vm2/LuaString;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lorg/luaj/vm2/ast/Exp$Constant;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_b
    invoke-virtual {v1, v6}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v4, Lorg/luaj/vm2/ast/Exp$Constant;

    .line 241
    .line 242
    sget-object v5, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 243
    .line 244
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->L1()Lorg/luaj/vm2/LuaValue;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 255
    .line 256
    iget v0, v0, Lorg/luaj/vm2/parser/Token;->e:I

    .line 257
    .line 258
    move-object v0, v4

    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->l()Lorg/luaj/vm2/ast/Exp$PrimaryExp;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_2

    .line 265
    :cond_d
    move v0, v10

    .line 266
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 270
    .line 271
    new-instance v0, Lorg/luaj/vm2/ast/Exp$Constant;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_e
    invoke-virtual {v1, v8}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 281
    .line 282
    new-instance v0, Lorg/luaj/vm2/ast/Exp$Constant;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x25

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->h()Lorg/luaj/vm2/ast/FuncBody;

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 300
    .line 301
    iget v0, v0, Lorg/luaj/vm2/parser/Token;->e:I

    .line 302
    .line 303
    new-instance v0, Lorg/luaj/vm2/ast/Exp$AnonFuncDef;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_10
    invoke-virtual {v1, v12}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 310
    .line 311
    .line 312
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 313
    .line 314
    new-instance v0, Lorg/luaj/vm2/ast/Exp$Constant;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :goto_2
    const/4 v4, 0x2

    .line 321
    iput v4, v1, Lorg/luaj/vm2/parser/LuaParser;->h:I

    .line 322
    .line 323
    iget-object v5, v1, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 324
    .line 325
    iput-object v5, v1, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 326
    .line 327
    iput-object v5, v1, Lorg/luaj/vm2/parser/LuaParser;->g:Lorg/luaj/vm2/parser/Token;

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    const/4 v6, 0x4

    .line 331
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->t()Z

    .line 332
    .line 333
    .line 334
    move-result v7
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    xor-int/2addr v5, v7

    .line 336
    :catch_0
    invoke-virtual {v1, v6, v4}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual {v1, v6, v4}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :goto_3
    if-eqz v5, :cond_14

    .line 347
    .line 348
    iget v4, v1, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 349
    .line 350
    if-ne v4, v2, :cond_11

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    :cond_11
    const/16 v5, 0x1d

    .line 357
    .line 358
    if-eq v4, v5, :cond_13

    .line 359
    .line 360
    const/16 v5, 0x2c

    .line 361
    .line 362
    if-eq v4, v5, :cond_12

    .line 363
    .line 364
    packed-switch v4, :pswitch_data_2

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x20

    .line 368
    .line 369
    iget v4, v1, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 370
    .line 371
    aput v4, v3, v0

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 374
    .line 375
    .line 376
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 377
    .line 378
    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :pswitch_2
    const/16 v4, 0x5e

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 385
    .line 386
    .line 387
    move v4, v14

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_3
    const/16 v4, 0x5d

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 393
    .line 394
    .line 395
    const/16 v4, 0x18

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :pswitch_4
    const/16 v4, 0x5c

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 401
    .line 402
    .line 403
    move v4, v13

    .line 404
    goto :goto_4

    .line 405
    :pswitch_5
    const/16 v4, 0x5b

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 408
    .line 409
    .line 410
    const/16 v4, 0x3f

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :pswitch_6
    const/16 v4, 0x5a

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 416
    .line 417
    .line 418
    const/16 v4, 0x1a

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :pswitch_7
    const/16 v4, 0x59

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 424
    .line 425
    .line 426
    const/16 v4, 0x19

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :pswitch_8
    const/16 v4, 0x58

    .line 430
    .line 431
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 432
    .line 433
    .line 434
    const/16 v4, 0x16

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :pswitch_9
    const/16 v4, 0x57

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 440
    .line 441
    .line 442
    const/16 v4, 0x11

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_a
    const/16 v4, 0x56

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 448
    .line 449
    .line 450
    const/16 v4, 0x12

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_b
    const/16 v4, 0x55

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 456
    .line 457
    .line 458
    const/16 v4, 0x10

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :pswitch_c
    const/16 v4, 0x54

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 464
    .line 465
    .line 466
    const/16 v4, 0xf

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :pswitch_d
    invoke-virtual {v1, v15}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 470
    .line 471
    .line 472
    const/16 v4, 0xe

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_e
    const/16 v4, 0x52

    .line 476
    .line 477
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 478
    .line 479
    .line 480
    const/16 v4, 0xd

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_12
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 484
    .line 485
    .line 486
    const/16 v4, 0x3b

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_13
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 490
    .line 491
    .line 492
    const/16 v4, 0x3c

    .line 493
    .line 494
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v0, v4, v5}, Lorg/luaj/vm2/ast/Exp;->a(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_14
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/parser/LuaParser;->i(Lorg/luaj/vm2/ast/SyntaxElement;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_2
    .packed-switch 0x52
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
    .end packed-switch
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    const/16 v2, 0x48

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 27
    .line 28
    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    aput v1, v2, v3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public final e()Lorg/luaj/vm2/ast/TableField;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v2, 0x47

    .line 14
    .line 15
    const/16 v3, 0x4d

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 20
    .line 21
    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    aput v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lorg/luaj/vm2/parser/LuaParser;->h:I

    .line 29
    .line 30
    iget-object v4, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 31
    .line 32
    iput-object v4, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 33
    .line 34
    iput-object v4, p0, Lorg/luaj/vm2/parser/LuaParser;->g:Lorg/luaj/vm2/parser/Token;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x6

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    xor-int/2addr v4, v6

    .line 43
    :catch_0
    invoke-virtual {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {p0, v5, v0}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_0
    const/16 v0, 0x33

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lorg/luaj/vm2/ast/TableField;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 74
    .line 75
    iget v1, v1, Lorg/luaj/vm2/parser/Token;->e:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 79
    .line 80
    if-ne v2, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_2
    const/16 v4, 0x23

    .line 87
    .line 88
    if-eq v2, v4, :cond_3

    .line 89
    .line 90
    const/16 v4, 0x25

    .line 91
    .line 92
    if-eq v2, v4, :cond_3

    .line 93
    .line 94
    const/16 v4, 0x30

    .line 95
    .line 96
    if-eq v2, v4, :cond_3

    .line 97
    .line 98
    const/16 v4, 0x45

    .line 99
    .line 100
    if-eq v2, v4, :cond_3

    .line 101
    .line 102
    const/16 v4, 0x4b

    .line 103
    .line 104
    if-eq v2, v4, :cond_3

    .line 105
    .line 106
    const/16 v4, 0x53

    .line 107
    .line 108
    if-eq v2, v4, :cond_3

    .line 109
    .line 110
    const/16 v4, 0x2a

    .line 111
    .line 112
    if-eq v2, v4, :cond_3

    .line 113
    .line 114
    const/16 v4, 0x2b

    .line 115
    .line 116
    if-eq v2, v4, :cond_3

    .line 117
    .line 118
    if-eq v2, v0, :cond_3

    .line 119
    .line 120
    const/16 v0, 0x34

    .line 121
    .line 122
    if-eq v2, v0, :cond_3

    .line 123
    .line 124
    const/16 v0, 0x3d

    .line 125
    .line 126
    if-eq v2, v0, :cond_3

    .line 127
    .line 128
    const/16 v0, 0x3e

    .line 129
    .line 130
    if-eq v2, v0, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x4f

    .line 133
    .line 134
    if-eq v2, v0, :cond_3

    .line 135
    .line 136
    const/16 v0, 0x50

    .line 137
    .line 138
    if-eq v2, v0, :cond_3

    .line 139
    .line 140
    packed-switch v2, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x1e

    .line 144
    .line 145
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 146
    .line 147
    aput v2, v3, v0

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 153
    .line 154
    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    :pswitch_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lorg/luaj/vm2/ast/TableField;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 167
    .line 168
    iget v1, v1, Lorg/luaj/vm2/parser/Token;->e:I

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x4e

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lorg/luaj/vm2/ast/TableField;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 194
    .line 195
    iget v1, v1, Lorg/luaj/vm2/parser/Token;->e:I

    .line 196
    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    const/16 v2, 0x46

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x48

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x1f

    .line 23
    .line 24
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 25
    .line 26
    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 27
    .line 28
    aput v2, v3, v0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v2, 0x3d

    .line 14
    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/16 v3, 0x3e

    .line 18
    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    iget-object v4, p0, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 22
    .line 23
    const/16 v5, 0x50

    .line 24
    .line 25
    const/16 v6, 0x4b

    .line 26
    .line 27
    if-eq v0, v6, :cond_2

    .line 28
    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 37
    .line 38
    aput v2, v4, v0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->n()Lorg/luaj/vm2/ast/TableConstructor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lorg/luaj/vm2/ast/FuncArgs;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/luaj/vm2/ast/FuncArgs;-><init>(Lorg/luaj/vm2/ast/TableConstructor;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 59
    .line 60
    iget v0, v0, Lorg/luaj/vm2/parser/Token;->e:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0, v6}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_3
    const/16 v1, 0x23

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x25

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    const/16 v1, 0x30

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x45

    .line 87
    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    if-eq v0, v6, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x53

    .line 93
    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x2a

    .line 97
    .line 98
    if-eq v0, v1, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x2b

    .line 101
    .line 102
    if-eq v0, v1, :cond_4

    .line 103
    .line 104
    const/16 v1, 0x33

    .line 105
    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    const/16 v1, 0x34

    .line 109
    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    if-eq v0, v2, :cond_4

    .line 113
    .line 114
    if-eq v0, v3, :cond_4

    .line 115
    .line 116
    const/16 v1, 0x4f

    .line 117
    .line 118
    if-eq v0, v1, :cond_4

    .line 119
    .line 120
    if-eq v0, v5, :cond_4

    .line 121
    .line 122
    packed-switch v0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 128
    .line 129
    aput v1, v4, v0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->d()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    :goto_0
    const/16 v0, 0x4c

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 141
    .line 142
    iget v0, v0, Lorg/luaj/vm2/parser/Token;->e:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    :pswitch_1
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->m()Lorg/luaj/vm2/LuaString;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lorg/luaj/vm2/ast/FuncArgs;

    .line 149
    .line 150
    invoke-direct {v0}, Lorg/luaj/vm2/ast/FuncArgs;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 154
    .line 155
    iget v0, v0, Lorg/luaj/vm2/parser/Token;->e:I

    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lorg/luaj/vm2/ast/FuncBody;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4b

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 19
    .line 20
    const/16 v3, 0x4f

    .line 21
    .line 22
    const/16 v4, 0x33

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 32
    .line 33
    aput v1, v2, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    if-eq v0, v4, :cond_4

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/luaj/vm2/ast/ParList;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lorg/luaj/vm2/ast/ParList;-><init>(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 60
    .line 61
    iget v1, v1, Lorg/luaj/vm2/parser/Token;->e:I

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v0, 0x1a

    .line 66
    .line 67
    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 68
    .line 69
    aput v3, v2, v0

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->k()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v4, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 85
    .line 86
    if-ne v4, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_5
    const/16 v1, 0x48

    .line 93
    .line 94
    if-eq v4, v1, :cond_6

    .line 95
    .line 96
    const/16 v1, 0x19

    .line 97
    .line 98
    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 99
    .line 100
    aput v3, v2, v1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 107
    .line 108
    .line 109
    :goto_0
    new-instance v1, Lorg/luaj/vm2/ast/ParList;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lorg/luaj/vm2/ast/ParList;-><init>(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 115
    .line 116
    iget v0, v0, Lorg/luaj/vm2/parser/Token;->e:I

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    :goto_1
    const/16 v0, 0x4c

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->b()Lorg/luaj/vm2/ast/Block;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x22

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lorg/luaj/vm2/ast/FuncBody;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget v1, Lorg/luaj/vm2/ast/ParList;->b:I

    .line 141
    .line 142
    :goto_2
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 143
    .line 144
    iget v1, v1, Lorg/luaj/vm2/parser/Token;->e:I

    .line 145
    .line 146
    return-object v0
.end method

.method public final i(Lorg/luaj/vm2/ast/SyntaxElement;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 5
    .line 6
    iget p1, p1, Lorg/luaj/vm2/parser/Token;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->c:Lorg/luaj/vm2/parser/SimpleCharStream;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/luaj/vm2/parser/SimpleCharStream;->e:[I

    .line 4
    .line 5
    iget v2, v0, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    shl-long/2addr v3, v1

    .line 13
    iget-object v0, v0, Lorg/luaj/vm2/parser/SimpleCharStream;->f:[I

    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    or-long/2addr v0, v3

    .line 19
    return-wide v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x33

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lorg/luaj/vm2/ast/Name;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iput v2, p0, Lorg/luaj/vm2/parser/LuaParser;->h:I

    .line 24
    .line 25
    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 26
    .line 27
    iput-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 28
    .line 29
    iput-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->g:Lorg/luaj/vm2/parser/Token;

    .line 30
    .line 31
    const/16 v3, 0x48

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x3

    .line 35
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    :goto_1
    move v6, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    :goto_2
    xor-int/2addr v4, v6

    .line 52
    :catch_0
    invoke-virtual {p0, v5, v2}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {p0, v5, v2}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_3
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lorg/luaj/vm2/ast/Name;

    .line 71
    .line 72
    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method

.method public final l()Lorg/luaj/vm2/ast/Exp$PrimaryExp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 17
    .line 18
    const/16 v3, 0x33

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x4b

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x4c

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/luaj/vm2/ast/Exp$ParensExp;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v4, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 43
    .line 44
    iget v4, v4, Lorg/luaj/vm2/parser/Token;->e:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v0, 0x10

    .line 48
    .line 49
    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 50
    .line 51
    aput v3, v2, v0

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lorg/luaj/vm2/ast/Exp$NameExp;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/luaj/vm2/ast/Exp$VarExp;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v4, 0x2

    .line 75
    iput v4, p0, Lorg/luaj/vm2/parser/LuaParser;->h:I

    .line 76
    .line 77
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 78
    .line 79
    iput-object v5, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 80
    .line 81
    iput-object v5, p0, Lorg/luaj/vm2/parser/LuaParser;->g:Lorg/luaj/vm2/parser/Token;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    xor-int/2addr v5, v6

    .line 89
    :catch_0
    invoke-virtual {p0, v4, v4}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {p0, v4, v4}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :goto_2
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_3
    const/16 v4, 0x3d

    .line 112
    .line 113
    if-eq v0, v4, :cond_5

    .line 114
    .line 115
    const/16 v4, 0x3e

    .line 116
    .line 117
    if-eq v0, v4, :cond_5

    .line 118
    .line 119
    const/16 v4, 0x4d

    .line 120
    .line 121
    if-eq v0, v4, :cond_4

    .line 122
    .line 123
    const/16 v4, 0x50

    .line 124
    .line 125
    if-eq v0, v4, :cond_5

    .line 126
    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v0, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 136
    .line 137
    aput v3, v2, v0

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 143
    .line 144
    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_0
    const/16 v0, 0x4a

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->g()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v4, Lorg/luaj/vm2/ast/Exp$MethodCall;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 173
    .line 174
    iget v0, v0, Lorg/luaj/vm2/parser/Token;->e:I

    .line 175
    .line 176
    move-object v0, v4

    .line 177
    goto :goto_1

    .line 178
    :pswitch_1
    const/16 v0, 0x49

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, Lorg/luaj/vm2/ast/Exp$FieldExp;

    .line 190
    .line 191
    invoke-direct {v0}, Lorg/luaj/vm2/ast/Exp$VarExp;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v4, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 195
    .line 196
    iget v4, v4, Lorg/luaj/vm2/parser/Token;->e:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->c()Lorg/luaj/vm2/ast/Exp;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x4e

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lorg/luaj/vm2/ast/Exp$IndexExp;

    .line 211
    .line 212
    invoke-direct {v0}, Lorg/luaj/vm2/ast/Exp$VarExp;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    :pswitch_2
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->g()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lorg/luaj/vm2/ast/Exp$FuncCall;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 226
    .line 227
    iget v1, v1, Lorg/luaj/vm2/parser/Token;->e:I

    .line 228
    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final m()Lorg/luaj/vm2/LuaString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x3d

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x3e

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 26
    .line 27
    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 28
    .line 29
    aput v2, v3, v0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    const/16 v0, 0x1b

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/luaj/vm2/ast/Str;->a(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    const/16 v0, 0x1a

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/16 v0, 0x19

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const/16 v0, 0x18

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const/16 v0, 0x17

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v3

    .line 78
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lorg/luaj/vm2/ast/Str;->b(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lorg/luaj/vm2/LuaString;->G:Lorg/luaj/vm2/LuaTable;

    .line 87
    .line 88
    array-length v1, v0

    .line 89
    invoke-static {v2, v1, v0}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v3

    .line 106
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lorg/luaj/vm2/ast/Str;->b(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lorg/luaj/vm2/LuaString;->G:Lorg/luaj/vm2/LuaTable;

    .line 115
    .line 116
    array-length v1, v0

    .line 117
    invoke-static {v2, v1, v0}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lorg/luaj/vm2/ast/TableConstructor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/luaj/vm2/ast/TableConstructor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->j()J

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    const/16 v4, 0x23

    .line 24
    .line 25
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x25

    .line 30
    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x30

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x45

    .line 38
    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x4b

    .line 42
    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x4d

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x53

    .line 50
    .line 51
    if-eq v2, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x2a

    .line 54
    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    const/16 v4, 0x2b

    .line 58
    .line 59
    if-eq v2, v4, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x33

    .line 62
    .line 63
    if-eq v2, v4, :cond_1

    .line 64
    .line 65
    const/16 v4, 0x34

    .line 66
    .line 67
    if-eq v2, v4, :cond_1

    .line 68
    .line 69
    const/16 v4, 0x3d

    .line 70
    .line 71
    if-eq v2, v4, :cond_1

    .line 72
    .line 73
    const/16 v4, 0x3e

    .line 74
    .line 75
    if-eq v2, v4, :cond_1

    .line 76
    .line 77
    const/16 v4, 0x4f

    .line 78
    .line 79
    if-eq v2, v4, :cond_1

    .line 80
    .line 81
    if-eq v2, v1, :cond_1

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x1b

    .line 87
    .line 88
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 89
    .line 90
    aput v2, v5, v1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->e()Lorg/luaj/vm2/ast/TableField;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 v2, 0x2

    .line 106
    iput v2, p0, Lorg/luaj/vm2/parser/LuaParser;->h:I

    .line 107
    .line 108
    iget-object v4, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 109
    .line 110
    iput-object v4, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 111
    .line 112
    iput-object v4, p0, Lorg/luaj/vm2/parser/LuaParser;->g:Lorg/luaj/vm2/parser/Token;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v6, 0x5

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->u()Z

    .line 117
    .line 118
    .line 119
    move-result v7
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    xor-int/2addr v4, v7

    .line 121
    :catch_0
    invoke-virtual {p0, v6, v2}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {p0, v6, v2}, Lorg/luaj/vm2/parser/LuaParser;->z(II)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :goto_1
    if-eqz v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->f()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->e()Lorg/luaj/vm2/ast/TableField;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 144
    .line 145
    if-ne v1, v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->y()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_3
    const/16 v2, 0x46

    .line 152
    .line 153
    if-eq v1, v2, :cond_4

    .line 154
    .line 155
    const/16 v2, 0x48

    .line 156
    .line 157
    if-eq v1, v2, :cond_4

    .line 158
    .line 159
    const/16 v1, 0x1c

    .line 160
    .line 161
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 162
    .line 163
    aput v2, v5, v1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->f()V

    .line 167
    .line 168
    .line 169
    :goto_2
    const/16 v1, 0x51

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->x(I)Lorg/luaj/vm2/parser/Token;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 175
    .line 176
    iget v1, v1, Lorg/luaj/vm2/parser/Token;->e:I

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 22
    .line 23
    const/16 v1, 0x23

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 32
    .line 33
    const/16 v1, 0x34

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 50
    .line 51
    const/16 v1, 0x4f

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 68
    .line 69
    const/16 v1, 0x25

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 78
    .line 79
    const/16 v1, 0x33

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 88
    .line 89
    const/16 v1, 0x4b

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 98
    .line 99
    const/16 v1, 0x53

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 108
    .line 109
    const/16 v1, 0x2b

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 118
    .line 119
    const/16 v0, 0x45

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 2
    .line 3
    const/16 v1, 0x4d

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x51

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 62
    .line 63
    const/16 v0, 0x1b

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 2
    .line 3
    const/16 v1, 0x49

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x33

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 21
    .line 22
    const/16 v1, 0x4d

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 38
    .line 39
    const/16 v1, 0x4a

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    :goto_2
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 55
    .line 56
    const/16 v1, 0x4b

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 74
    .line 75
    :cond_4
    const/16 v1, 0x4c

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :goto_3
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 13
    .line 14
    const/16 v1, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 23
    .line 24
    const/16 v1, 0x54

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 33
    .line 34
    const/16 v1, 0x55

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 43
    .line 44
    const/16 v1, 0x56

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 53
    .line 54
    const/16 v1, 0x57

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 63
    .line 64
    const/16 v1, 0x58

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 73
    .line 74
    const/16 v1, 0x59

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 83
    .line 84
    const/16 v1, 0x5a

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 93
    .line 94
    const/16 v1, 0x5b

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 103
    .line 104
    const/16 v1, 0x5c

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 113
    .line 114
    const/16 v1, 0x5d

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 123
    .line 124
    const/16 v1, 0x5e

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 133
    .line 134
    const/16 v1, 0x1d

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 143
    .line 144
    const/16 v0, 0x2c

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    return v2

    .line 153
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    return v2

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 13
    .line 14
    const/16 v0, 0x46

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x47

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final w(II)V
    .locals 8

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->s:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->r:[I

    .line 11
    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    iput v1, p0, Lorg/luaj/vm2/parser/LuaParser;->s:I

    .line 15
    .line 16
    aput p1, v2, v0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    if-eqz v0, :cond_7

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->p:[I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->s:I

    .line 28
    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->p:[I

    .line 32
    .line 33
    aget v4, v2, v1

    .line 34
    .line 35
    aput v4, v3, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, [I

    .line 57
    .line 58
    array-length v5, v4

    .line 59
    iget-object v6, p0, Lorg/luaj/vm2/parser/LuaParser;->p:[I

    .line 60
    .line 61
    array-length v6, v6

    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    move v5, v0

    .line 65
    :goto_2
    iget-object v6, p0, Lorg/luaj/vm2/parser/LuaParser;->p:[I

    .line 66
    .line 67
    array-length v7, v6

    .line 68
    if-ge v5, v7, :cond_5

    .line 69
    .line 70
    aget v7, v4, v5

    .line 71
    .line 72
    aget v6, v6, v5

    .line 73
    .line 74
    if-eq v7, v6, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    if-eqz p2, :cond_7

    .line 84
    .line 85
    iput p2, p0, Lorg/luaj/vm2/parser/LuaParser;->s:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    aput p1, v2, p2

    .line 90
    .line 91
    :cond_7
    :goto_3
    return-void
.end method

.method public final x(I)Lorg/luaj/vm2/parser/Token;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/luaj/vm2/parser/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 6
    .line 7
    iget-object v3, v2, Lorg/luaj/vm2/parser/Token;->g:Lorg/luaj/vm2/parser/Token;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    :goto_0
    iput-object v3, v0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, v0, Lorg/luaj/vm2/parser/LuaParser;->b:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b()Lorg/luaj/vm2/parser/Token;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v2, Lorg/luaj/vm2/parser/Token;->g:Lorg/luaj/vm2/parser/Token;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v3, -0x1

    .line 24
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 25
    .line 26
    iget-object v4, v0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 27
    .line 28
    iget v4, v4, Lorg/luaj/vm2/parser/Token;->b:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iget-object v6, v0, Lorg/luaj/vm2/parser/LuaParser;->k:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ne v4, v1, :cond_4

    .line 35
    .line 36
    iget v1, v0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 37
    .line 38
    add-int/2addr v1, v5

    .line 39
    iput v1, v0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 40
    .line 41
    iget v1, v0, Lorg/luaj/vm2/parser/LuaParser;->m:I

    .line 42
    .line 43
    add-int/2addr v1, v5

    .line 44
    iput v1, v0, Lorg/luaj/vm2/parser/LuaParser;->m:I

    .line 45
    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    if-le v1, v2, :cond_3

    .line 49
    .line 50
    iput v7, v0, Lorg/luaj/vm2/parser/LuaParser;->m:I

    .line 51
    .line 52
    :goto_2
    array-length v1, v6

    .line 53
    if-ge v7, v1, :cond_3

    .line 54
    .line 55
    aget-object v1, v6, v7

    .line 56
    .line 57
    :goto_3
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v2, v1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->a:I

    .line 60
    .line 61
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 62
    .line 63
    if-ge v2, v3, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->b:Lorg/luaj/vm2/parser/Token;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->d:Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, v0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    iput-object v2, v0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 78
    .line 79
    iput v1, v0, Lorg/luaj/vm2/parser/LuaParser;->q:I

    .line 80
    .line 81
    iget-object v1, v0, Lorg/luaj/vm2/parser/LuaParser;->o:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x5f

    .line 87
    .line 88
    new-array v4, v2, [Z

    .line 89
    .line 90
    iget v8, v0, Lorg/luaj/vm2/parser/LuaParser;->q:I

    .line 91
    .line 92
    if-ltz v8, :cond_5

    .line 93
    .line 94
    aput-boolean v5, v4, v8

    .line 95
    .line 96
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParser;->q:I

    .line 97
    .line 98
    :cond_5
    move v3, v7

    .line 99
    :goto_4
    const/16 v8, 0x20

    .line 100
    .line 101
    const/16 v9, 0x22

    .line 102
    .line 103
    if-ge v3, v9, :cond_a

    .line 104
    .line 105
    iget-object v9, v0, Lorg/luaj/vm2/parser/LuaParser;->j:[I

    .line 106
    .line 107
    aget v9, v9, v3

    .line 108
    .line 109
    iget v10, v0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 110
    .line 111
    if-ne v9, v10, :cond_9

    .line 112
    .line 113
    move v9, v7

    .line 114
    :goto_5
    if-ge v9, v8, :cond_9

    .line 115
    .line 116
    sget-object v10, Lorg/luaj/vm2/parser/LuaParser;->t:[I

    .line 117
    .line 118
    aget v10, v10, v3

    .line 119
    .line 120
    shl-int v11, v5, v9

    .line 121
    .line 122
    and-int/2addr v10, v11

    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    aput-boolean v5, v4, v9

    .line 126
    .line 127
    :cond_6
    sget-object v10, Lorg/luaj/vm2/parser/LuaParser;->u:[I

    .line 128
    .line 129
    aget v10, v10, v3

    .line 130
    .line 131
    and-int/2addr v10, v11

    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    add-int/lit8 v10, v9, 0x20

    .line 135
    .line 136
    aput-boolean v5, v4, v10

    .line 137
    .line 138
    :cond_7
    sget-object v10, Lorg/luaj/vm2/parser/LuaParser;->v:[I

    .line 139
    .line 140
    aget v10, v10, v3

    .line 141
    .line 142
    and-int/2addr v10, v11

    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    add-int/lit8 v10, v9, 0x40

    .line 146
    .line 147
    aput-boolean v5, v4, v10

    .line 148
    .line 149
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move v3, v7

    .line 156
    :goto_6
    if-ge v3, v2, :cond_c

    .line 157
    .line 158
    aget-boolean v10, v4, v3

    .line 159
    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    new-array v10, v5, [I

    .line 163
    .line 164
    iput-object v10, v0, Lorg/luaj/vm2/parser/LuaParser;->p:[I

    .line 165
    .line 166
    aput v3, v10, v7

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    iput v7, v0, Lorg/luaj/vm2/parser/LuaParser;->s:I

    .line 175
    .line 176
    iput-boolean v5, v0, Lorg/luaj/vm2/parser/LuaParser;->l:Z

    .line 177
    .line 178
    move v2, v7

    .line 179
    :goto_7
    const/4 v3, 0x7

    .line 180
    if-ge v2, v3, :cond_13

    .line 181
    .line 182
    :try_start_0
    aget-object v3, v6, v2

    .line 183
    .line 184
    :cond_d
    iget v4, v3, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->a:I

    .line 185
    .line 186
    iget v10, v0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 187
    .line 188
    if-le v4, v10, :cond_12

    .line 189
    .line 190
    iget v4, v3, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->c:I

    .line 191
    .line 192
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParser;->h:I

    .line 193
    .line 194
    iget-object v4, v3, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->b:Lorg/luaj/vm2/parser/Token;

    .line 195
    .line 196
    iput-object v4, v0, Lorg/luaj/vm2/parser/LuaParser;->f:Lorg/luaj/vm2/parser/Token;

    .line 197
    .line 198
    iput-object v4, v0, Lorg/luaj/vm2/parser/LuaParser;->g:Lorg/luaj/vm2/parser/Token;

    .line 199
    .line 200
    const/16 v4, 0x33

    .line 201
    .line 202
    packed-switch v2, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->v()Z

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->u()Z

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->t()Z

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :pswitch_3
    const/16 v10, 0x48

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_e

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    invoke-virtual {v0, v4}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParser;->s()Z

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :pswitch_5
    const/16 v4, 0x29

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    const/16 v4, 0x25

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :pswitch_6
    const/16 v10, 0x24

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_10

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-virtual {v0, v4}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_11

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    const/16 v4, 0x47

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Lorg/luaj/vm2/parser/LuaParser;->A(I)Z

    .line 269
    .line 270
    .line 271
    :cond_12
    :goto_8
    iget-object v3, v3, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->d:Lorg/luaj/vm2/parser/LuaParser$JJCalls;
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    if-nez v3, :cond_d

    .line 274
    .line 275
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_13
    iput-boolean v7, v0, Lorg/luaj/vm2/parser/LuaParser;->l:Z

    .line 279
    .line 280
    invoke-virtual {v0, v7, v7}, Lorg/luaj/vm2/parser/LuaParser;->w(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    new-array v3, v2, [[I

    .line 288
    .line 289
    move v4, v7

    .line 290
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-ge v4, v6, :cond_14

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, [I

    .line 301
    .line 302
    aput-object v6, v3, v4

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_14
    new-instance v1, Lorg/luaj/vm2/parser/ParseException;

    .line 308
    .line 309
    iget-object v4, v0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 310
    .line 311
    sget-object v6, Lorg/luaj/vm2/parser/LuaParserConstants;->a:[Ljava/lang/String;

    .line 312
    .line 313
    const-string v10, "line.separator"

    .line 314
    .line 315
    const-string v11, "\n"

    .line 316
    .line 317
    invoke-static {v10, v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    new-instance v13, Ljava/lang/StringBuffer;

    .line 322
    .line 323
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 324
    .line 325
    .line 326
    move v14, v7

    .line 327
    move v15, v14

    .line 328
    :goto_a
    const-string v9, "    "

    .line 329
    .line 330
    if-ge v14, v2, :cond_18

    .line 331
    .line 332
    aget-object v7, v3, v14

    .line 333
    .line 334
    array-length v5, v7

    .line 335
    if-ge v15, v5, :cond_15

    .line 336
    .line 337
    array-length v15, v7

    .line 338
    :cond_15
    const/4 v5, 0x0

    .line 339
    :goto_b
    aget-object v7, v3, v14

    .line 340
    .line 341
    array-length v8, v7

    .line 342
    if-ge v5, v8, :cond_16

    .line 343
    .line 344
    aget v7, v7, v5

    .line 345
    .line 346
    aget-object v7, v6, v7

    .line 347
    .line 348
    invoke-virtual {v13, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    .line 350
    .line 351
    const/16 v7, 0x20

    .line 352
    .line 353
    invoke-virtual {v13, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    const/16 v8, 0x20

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_16
    array-length v5, v7

    .line 362
    const/4 v8, 0x1

    .line 363
    sub-int/2addr v5, v8

    .line 364
    aget v5, v7, v5

    .line 365
    .line 366
    if-eqz v5, :cond_17

    .line 367
    .line 368
    const-string v5, "..."

    .line 369
    .line 370
    invoke-virtual {v13, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    :cond_17
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    const/4 v7, 0x0

    .line 383
    const/16 v8, 0x20

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_18
    iget-object v3, v4, Lorg/luaj/vm2/parser/Token;->g:Lorg/luaj/vm2/parser/Token;

    .line 387
    .line 388
    const-string v5, "Encountered \""

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    :goto_c
    if-ge v7, v15, :cond_1a

    .line 392
    .line 393
    const-string v8, " "

    .line 394
    .line 395
    if-eqz v7, :cond_19

    .line 396
    .line 397
    new-instance v14, Ljava/lang/StringBuffer;

    .line 398
    .line 399
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :cond_19
    iget v14, v3, Lorg/luaj/vm2/parser/Token;->b:I

    .line 413
    .line 414
    if-nez v14, :cond_1b

    .line 415
    .line 416
    new-instance v3, Ljava/lang/StringBuffer;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    aget-object v5, v6, v14

    .line 426
    .line 427
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :cond_1a
    move-object/from16 v18, v10

    .line 435
    .line 436
    move-object/from16 v19, v11

    .line 437
    .line 438
    goto/16 :goto_11

    .line 439
    .line 440
    :cond_1b
    new-instance v14, Ljava/lang/StringBuffer;

    .line 441
    .line 442
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    .line 450
    .line 451
    iget v5, v3, Lorg/luaj/vm2/parser/Token;->b:I

    .line 452
    .line 453
    aget-object v5, v6, v5

    .line 454
    .line 455
    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v8, Ljava/lang/StringBuffer;

    .line 463
    .line 464
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    .line 469
    .line 470
    const-string v5, " \""

    .line 471
    .line 472
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    new-instance v14, Ljava/lang/StringBuffer;

    .line 480
    .line 481
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 485
    .line 486
    .line 487
    new-instance v8, Ljava/lang/StringBuffer;

    .line 488
    .line 489
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v16, v6

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_d
    iget-object v6, v3, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 496
    .line 497
    move/from16 v17, v15

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-ge v0, v15, :cond_24

    .line 504
    .line 505
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    move-object/from16 v18, v10

    .line 510
    .line 511
    if-eqz v15, :cond_1d

    .line 512
    .line 513
    const/16 v10, 0x22

    .line 514
    .line 515
    if-eq v15, v10, :cond_23

    .line 516
    .line 517
    const/16 v10, 0x27

    .line 518
    .line 519
    if-eq v15, v10, :cond_22

    .line 520
    .line 521
    const/16 v10, 0x5c

    .line 522
    .line 523
    if-eq v15, v10, :cond_21

    .line 524
    .line 525
    const/16 v10, 0xc

    .line 526
    .line 527
    if-eq v15, v10, :cond_20

    .line 528
    .line 529
    const/16 v10, 0xd

    .line 530
    .line 531
    if-eq v15, v10, :cond_1f

    .line 532
    .line 533
    packed-switch v15, :pswitch_data_1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    const/16 v10, 0x20

    .line 541
    .line 542
    if-lt v6, v10, :cond_1e

    .line 543
    .line 544
    const/16 v15, 0x7e

    .line 545
    .line 546
    if-le v6, v15, :cond_1c

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_1c
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 550
    .line 551
    .line 552
    :cond_1d
    move-object/from16 v19, v11

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1e
    :goto_e
    new-instance v15, Ljava/lang/StringBuffer;

    .line 556
    .line 557
    const-string v10, "0000"

    .line 558
    .line 559
    invoke-direct {v15, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/16 v10, 0x10

    .line 563
    .line 564
    invoke-static {v6, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    new-instance v10, Ljava/lang/StringBuffer;

    .line 576
    .line 577
    const-string v15, "\\u"

    .line 578
    .line 579
    invoke-direct {v10, v15}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    add-int/lit8 v15, v15, -0x4

    .line 587
    .line 588
    move-object/from16 v19, v11

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    invoke-virtual {v6, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    :goto_f
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :pswitch_7
    move-object/from16 v19, v11

    .line 610
    .line 611
    const-string v6, "\\n"

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :pswitch_8
    move-object/from16 v19, v11

    .line 615
    .line 616
    const-string v6, "\\t"

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :pswitch_9
    move-object/from16 v19, v11

    .line 620
    .line 621
    const-string v6, "\\b"

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1f
    move-object/from16 v19, v11

    .line 625
    .line 626
    const-string v6, "\\r"

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_20
    move-object/from16 v19, v11

    .line 630
    .line 631
    const-string v6, "\\f"

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_21
    move-object/from16 v19, v11

    .line 635
    .line 636
    const-string v6, "\\\\"

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_22
    move-object/from16 v19, v11

    .line 640
    .line 641
    const-string v6, "\\\'"

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_23
    move-object/from16 v19, v11

    .line 645
    .line 646
    const-string v6, "\\\""

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 650
    .line 651
    move/from16 v15, v17

    .line 652
    .line 653
    move-object/from16 v10, v18

    .line 654
    .line 655
    move-object/from16 v11, v19

    .line 656
    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    :cond_24
    move-object/from16 v18, v10

    .line 660
    .line 661
    move-object/from16 v19, v11

    .line 662
    .line 663
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v6, Ljava/lang/StringBuffer;

    .line 675
    .line 676
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iget-object v3, v3, Lorg/luaj/vm2/parser/Token;->g:Lorg/luaj/vm2/parser/Token;

    .line 690
    .line 691
    add-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    move-object/from16 v0, p0

    .line 694
    .line 695
    move-object/from16 v6, v16

    .line 696
    .line 697
    move/from16 v15, v17

    .line 698
    .line 699
    move-object/from16 v10, v18

    .line 700
    .line 701
    move-object/from16 v11, v19

    .line 702
    .line 703
    goto/16 :goto_c

    .line 704
    .line 705
    :goto_11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 711
    .line 712
    .line 713
    const-string v3, "\" at line "

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 716
    .line 717
    .line 718
    iget-object v3, v4, Lorg/luaj/vm2/parser/Token;->g:Lorg/luaj/vm2/parser/Token;

    .line 719
    .line 720
    iget v3, v3, Lorg/luaj/vm2/parser/Token;->c:I

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 723
    .line 724
    .line 725
    const-string v3, ", column "

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 728
    .line 729
    .line 730
    iget-object v3, v4, Lorg/luaj/vm2/parser/Token;->g:Lorg/luaj/vm2/parser/Token;

    .line 731
    .line 732
    iget v3, v3, Lorg/luaj/vm2/parser/Token;->d:I

    .line 733
    .line 734
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v3, Ljava/lang/StringBuffer;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 747
    .line 748
    .line 749
    const-string v0, "."

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const/4 v3, 0x1

    .line 762
    if-ne v2, v3, :cond_25

    .line 763
    .line 764
    new-instance v2, Ljava/lang/StringBuffer;

    .line 765
    .line 766
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 770
    .line 771
    .line 772
    const-string v0, "Was expecting:"

    .line 773
    .line 774
    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_13

    .line 788
    :cond_25
    new-instance v2, Ljava/lang/StringBuffer;

    .line 789
    .line 790
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 794
    .line 795
    .line 796
    const-string v0, "Was expecting one of:"

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :goto_13
    new-instance v2, Ljava/lang/StringBuffer;

    .line 800
    .line 801
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v0, v18

    .line 822
    .line 823
    move-object/from16 v2, v19

    .line 824
    .line 825
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/luaj/vm2/parser/Token;->g:Lorg/luaj/vm2/parser/Token;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->b:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b()Lorg/luaj/vm2/parser/Token;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/luaj/vm2/parser/Token;->g:Lorg/luaj/vm2/parser/Token;

    .line 14
    .line 15
    :cond_0
    iget v0, v1, Lorg/luaj/vm2/parser/Token;->b:I

    .line 16
    .line 17
    iput v0, p0, Lorg/luaj/vm2/parser/LuaParser;->e:I

    .line 18
    .line 19
    return v0
.end method

.method public final z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->k:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    :goto_0
    iget v0, p1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->a:I

    .line 6
    .line 7
    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->i:I

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->d:Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->d:Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    add-int/2addr v1, p2

    .line 27
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->h:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->d:Lorg/luaj/vm2/parser/Token;

    .line 33
    .line 34
    iput-object v0, p1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->b:Lorg/luaj/vm2/parser/Token;

    .line 35
    .line 36
    iput p2, p1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->c:I

    .line 37
    .line 38
    return-void
.end method

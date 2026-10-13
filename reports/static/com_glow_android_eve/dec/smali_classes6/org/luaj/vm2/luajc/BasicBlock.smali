.class public Lorg/luaj/vm2/luajc/BasicBlock;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Lorg/luaj/vm2/luajc/BasicBlock;

.field public d:[Lorg/luaj/vm2/luajc/BasicBlock;

.field public e:Z


# direct methods
.method public static a([Lorg/luaj/vm2/luajc/BasicBlock;I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    const-string v1, "("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    const-string v3, ","

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    if-ne p1, v3, :cond_2

    .line 26
    .line 27
    aget-object v4, p0, v2

    .line 28
    .line 29
    iget v4, v4, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 30
    .line 31
    :goto_1
    add-int/2addr v4, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    aget-object v4, p0, v2

    .line 34
    .line 35
    iget v4, v4, Lorg/luaj/vm2/luajc/BasicBlock;->a:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p0, ")"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static b(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_6

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x3f

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/16 v5, 0x17

    .line 13
    .line 14
    if-eq v3, v4, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x23

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch v3, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_0
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->b(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    aget v3, p0, v2

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x3f

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Lorg/luaj/vm2/Lua;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->a(II)V

    .line 52
    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    const-string v0, "test not followed by jump at "

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_2
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v1

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->a(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :pswitch_3
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->a(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    :goto_2
    add-int/lit8 v2, v1, 0x1

    .line 107
    .line 108
    if-ge v2, v0, :cond_4

    .line 109
    .line 110
    iget-object v3, p1, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->a:[Z

    .line 111
    .line 112
    aget-boolean v3, v3, v2

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 118
    .line 119
    aget v2, p0, v2

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x3f

    .line 122
    .line 123
    if-eq v2, v5, :cond_5

    .line 124
    .line 125
    add-int/lit8 v2, v1, 0x2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    const-string v0, "OP_LOADBOOL followed by jump at "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lorg/luaj/vm2/luajc/BasicBlock;->a:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v2, "-"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    const-string v5, "  prv: "

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 43
    .line 44
    invoke-static {v5, v3}, Lorg/luaj/vm2/luajc/BasicBlock;->a([Lorg/luaj/vm2/luajc/BasicBlock;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v4

    .line 57
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/luaj/vm2/luajc/BasicBlock;->d:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    const-string v3, "  nxt: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/luaj/vm2/luajc/BasicBlock;->d:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v4}, Lorg/luaj/vm2/luajc/BasicBlock;->a([Lorg/luaj/vm2/luajc/BasicBlock;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string v2, "\n"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

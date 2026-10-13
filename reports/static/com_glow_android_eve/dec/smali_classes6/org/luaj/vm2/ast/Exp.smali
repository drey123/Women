.class public abstract Lorg/luaj/vm2/ast/Exp;
.super Lorg/luaj/vm2/ast/SyntaxElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/ast/Exp$AnonFuncDef;,
        Lorg/luaj/vm2/ast/Exp$BinopExp;,
        Lorg/luaj/vm2/ast/Exp$UnopExp;,
        Lorg/luaj/vm2/ast/Exp$VarargsExp;,
        Lorg/luaj/vm2/ast/Exp$Constant;,
        Lorg/luaj/vm2/ast/Exp$MethodCall;,
        Lorg/luaj/vm2/ast/Exp$FuncCall;,
        Lorg/luaj/vm2/ast/Exp$IndexExp;,
        Lorg/luaj/vm2/ast/Exp$FieldExp;,
        Lorg/luaj/vm2/ast/Exp$ParensExp;,
        Lorg/luaj/vm2/ast/Exp$NameExp;,
        Lorg/luaj/vm2/ast/Exp$VarExp;,
        Lorg/luaj/vm2/ast/Exp$PrimaryExp;
    }
.end annotation


# direct methods
.method public static a(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;
    .locals 6

    .line 1
    instance-of v0, p0, Lorg/luaj/vm2/ast/Exp$UnopExp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/luaj/vm2/ast/Exp$UnopExp;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/luaj/vm2/ast/Exp;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Lorg/luaj/vm2/ast/Exp$UnopExp;->a:I

    .line 13
    .line 14
    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lorg/luaj/vm2/ast/Exp$UnopExp;->b:Lorg/luaj/vm2/ast/Exp;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/ast/Exp;->a(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p1, v0, Lorg/luaj/vm2/ast/Exp$UnopExp;->a:I

    .line 27
    .line 28
    invoke-static {p1, p0}, Lorg/luaj/vm2/ast/Exp;->c(ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Lorg/luaj/vm2/ast/Exp$BinopExp;

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lorg/luaj/vm2/ast/Exp$BinopExp;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/luaj/vm2/ast/Exp;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->c:I

    .line 49
    .line 50
    invoke-static {v4}, Lorg/luaj/vm2/ast/Exp;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->c:I

    .line 55
    .line 56
    if-gt v3, v4, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lorg/luaj/vm2/ast/Exp;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v5}, Lorg/luaj/vm2/ast/Exp;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    if-eq p1, v2, :cond_1

    .line 69
    .line 70
    if-eq p1, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->b:Lorg/luaj/vm2/ast/Exp;

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/ast/Exp;->a(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p1, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->a:Lorg/luaj/vm2/ast/Exp;

    .line 80
    .line 81
    invoke-static {p1, v5, p0}, Lorg/luaj/vm2/ast/Exp;->a(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    :goto_0
    instance-of v0, p2, Lorg/luaj/vm2/ast/Exp$BinopExp;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lorg/luaj/vm2/ast/Exp$BinopExp;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/luaj/vm2/ast/Exp;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->c:I

    .line 98
    .line 99
    invoke-static {v4}, Lorg/luaj/vm2/ast/Exp;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget v5, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->c:I

    .line 104
    .line 105
    if-gt v3, v4, :cond_3

    .line 106
    .line 107
    invoke-static {p1}, Lorg/luaj/vm2/ast/Exp;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v5}, Lorg/luaj/vm2/ast/Exp;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    if-eq p1, v2, :cond_4

    .line 118
    .line 119
    if-eq p1, v1, :cond_4

    .line 120
    .line 121
    :cond_3
    iget-object p2, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->a:Lorg/luaj/vm2/ast/Exp;

    .line 122
    .line 123
    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/ast/Exp;->a(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p1, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->b:Lorg/luaj/vm2/ast/Exp;

    .line 128
    .line 129
    invoke-static {p0, v5, p1}, Lorg/luaj/vm2/ast/Exp;->a(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    new-instance v0, Lorg/luaj/vm2/ast/Exp$BinopExp;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p2}, Lorg/luaj/vm2/ast/Exp$BinopExp;-><init>(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public static b(I)I
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_2

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const-string v2, "precedence of bad op "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :pswitch_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :pswitch_2
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_3
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :pswitch_4
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :pswitch_5
    const/4 p0, 0x7

    .line 41
    return p0

    .line 42
    :pswitch_6
    const/4 p0, 0x5

    .line 43
    return p0

    .line 44
    :pswitch_7
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c(ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/luaj/vm2/ast/Exp$BinopExp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/luaj/vm2/ast/Exp$BinopExp;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/luaj/vm2/ast/Exp;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->c:I

    .line 13
    .line 14
    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->a:Lorg/luaj/vm2/ast/Exp;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lorg/luaj/vm2/ast/Exp;->c(ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p1, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->b:Lorg/luaj/vm2/ast/Exp;

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lorg/luaj/vm2/ast/Exp;->a(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lorg/luaj/vm2/ast/Exp$UnopExp;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/ast/Exp$UnopExp;-><init>(ILorg/luaj/vm2/ast/Exp;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.class Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;
.super Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;
.source "MethodSignatureImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;


# instance fields
.field public i:Ljava/lang/Class;


# virtual methods
.method public final a(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_9

    .line 10
    .line 11
    iget-boolean v2, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->c:Z

    .line 12
    .line 13
    const-string v3, " "

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;->i:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v4, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->a:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v4}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v1, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->b:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->d:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->d:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v3, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->d:Z

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string v1, "."

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;->g:[Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->b:Z

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    array-length p1, v1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    const-string p1, "()"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string p1, "(..)"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string v2, "("

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_1
    array-length v3, v1

    .line 142
    if-ge v2, v3, :cond_8

    .line 143
    .line 144
    if-lez v2, :cond_7

    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    :cond_7
    aget-object v3, v1, v2

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-boolean v5, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->a:Z

    .line 158
    .line 159
    invoke-static {v3, v4, v5}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const-string p1, ")"

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;->h:[Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_9
    const/4 p1, 0x0

    .line 185
    throw p1
.end method

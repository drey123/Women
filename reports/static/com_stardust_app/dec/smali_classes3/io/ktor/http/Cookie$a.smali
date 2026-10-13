.class public final synthetic Lio/ktor/http/Cookie$a;
.super Ljava/lang/Object;
.source "Cookie.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/ktor/http/Cookie;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/ktor/http/Cookie$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/http/Cookie$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/Cookie$a;->a:Lio/ktor/http/Cookie$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.ktor.http.Cookie"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "encoding"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "maxAge"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "expires"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "domain"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "path"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "secure"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "httpOnly"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "extensions"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lio/ktor/http/Cookie$a;->descriptor:LIf/f;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LGf/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lio/ktor/http/Cookie;->a:[LGf/e;

    .line 5
    .line 6
    sget-object v3, LKf/Y0;->a:LKf/Y0;

    .line 7
    .line 8
    aget-object v4, v2, v1

    .line 9
    .line 10
    sget-object v5, LKf/Z;->a:LKf/Z;

    .line 11
    .line 12
    invoke-static {v5}, LHf/a;->c(LGf/e;)LGf/e;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Lio/ktor/util/date/GMTDate$a;->a:Lio/ktor/util/date/GMTDate$a;

    .line 17
    .line 18
    invoke-static {v6}, LHf/a;->c(LGf/e;)LGf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v3}, LHf/a;->c(LGf/e;)LGf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v3}, LHf/a;->c(LGf/e;)LGf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    new-array v9, v9, [LGf/e;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aput-object v3, v9, v10

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    aput-object v3, v9, v10

    .line 41
    .line 42
    aput-object v4, v9, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v5, v9, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v6, v9, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object v7, v9, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v8, v9, v1

    .line 55
    .line 56
    sget-object v1, LKf/i;->a:LKf/i;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    aput-object v1, v9, v3

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    aput-object v1, v9, v3

    .line 64
    .line 65
    aput-object v2, v9, v0

    .line 66
    .line 67
    return-object v9
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/ktor/http/Cookie$a;->descriptor:LIf/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/ktor/http/Cookie;->a:[LGf/e;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    const/16 v4, 0x9

    .line 45
    .line 46
    aget-object v17, v2, v4

    .line 47
    .line 48
    move-object/from16 v3, v17

    .line 49
    .line 50
    check-cast v3, LGf/d;

    .line 51
    .line 52
    invoke-interface {v0, v1, v4, v3, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Ljava/util/Map;

    .line 58
    .line 59
    or-int/lit16 v7, v7, 0x200

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, LJf/c;->i(LIf/f;I)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    or-int/lit16 v7, v7, 0x100

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v3, 0x7

    .line 72
    invoke-interface {v0, v1, v3}, LJf/c;->i(LIf/f;I)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    or-int/lit16 v7, v7, 0x80

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v3, LKf/Y0;->a:LKf/Y0;

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-interface {v0, v1, v4, v3, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v14, v3

    .line 87
    check-cast v14, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x40

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v3, LKf/Y0;->a:LKf/Y0;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-interface {v0, v1, v4, v3, v13}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v13, v3

    .line 100
    check-cast v13, Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x20

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    sget-object v3, Lio/ktor/util/date/GMTDate$a;->a:Lio/ktor/util/date/GMTDate$a;

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-interface {v0, v1, v4, v3, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v12, v3

    .line 113
    check-cast v12, Lio/ktor/util/date/GMTDate;

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x10

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    sget-object v3, LKf/Z;->a:LKf/Z;

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-interface {v0, v1, v4, v3, v11}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v11, v3

    .line 126
    check-cast v11, Ljava/lang/Integer;

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_7
    const/4 v3, 0x2

    .line 132
    aget-object v4, v2, v3

    .line 133
    .line 134
    check-cast v4, LGf/d;

    .line 135
    .line 136
    invoke-interface {v0, v1, v3, v4, v10}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v10, v3

    .line 141
    check-cast v10, Lio/ktor/http/CookieEncoding;

    .line 142
    .line 143
    or-int/lit8 v7, v7, 0x4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    const/4 v3, 0x1

    .line 147
    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    or-int/lit8 v7, v7, 0x2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_9
    const/4 v3, 0x1

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-interface {v0, v1, v4}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    or-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_a
    const/4 v3, 0x1

    .line 165
    const/4 v4, 0x0

    .line 166
    move v6, v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lio/ktor/http/Cookie;

    .line 173
    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    invoke-direct/range {v6 .. v17}, Lio/ktor/http/Cookie;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/Cookie$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lio/ktor/http/Cookie;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/ktor/http/Cookie$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lio/ktor/http/Cookie;->k(Lio/ktor/http/Cookie;LJf/d;LIf/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

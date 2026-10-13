.class public final synthetic Lio/rownd/android/models/RowndCustomizations$a;
.super Ljava/lang/Object;
.source "RowndCustomizations.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/RowndCustomizations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/RowndCustomizations;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/RowndCustomizations$a;
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
    new-instance v0, Lio/rownd/android/models/RowndCustomizations$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/RowndCustomizations$a;->a:Lio/rownd/android/models/RowndCustomizations$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.RowndCustomizations"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sheetCornerBorderRadius"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "loadingAnimation"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "loadingAnimationJsonString"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "defaultFontSize"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "customStylesFlag"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "fontFamily"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lio/rownd/android/models/RowndCustomizations$a;->descriptor:LIf/f;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 4
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
    sget-object v0, Lio/rownd/android/models/RowndCustomizations;->g:[Loe/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [LGf/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget-object v2, LKf/Z;->a:LKf/Z;

    .line 16
    .line 17
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 25
    .line 26
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, LKf/N;->a:LKf/N;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    return-object v1
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/RowndCustomizations$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/rownd/android/models/RowndCustomizations;->g:[Loe/h;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move v7, v3

    .line 19
    move v12, v7

    .line 20
    move-object v8, v4

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v13, v10

    .line 24
    move v11, v5

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 36
    .line 37
    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    const/4 v5, 0x5

    .line 42
    aget-object v6, v1, v5

    .line 43
    .line 44
    invoke-interface {v6}, Loe/h;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LGf/d;

    .line 49
    .line 50
    invoke-interface {p1, v0, v5, v6, v13}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v13, v5

    .line 55
    check-cast v13, Ljava/lang/String;

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v5, 0x4

    .line 61
    aget-object v6, v1, v5

    .line 62
    .line 63
    invoke-interface {v6}, Loe/h;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LGf/d;

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {p1, v0, v5, v6, v12}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    or-int/lit8 v7, v7, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const/4 v5, 0x3

    .line 87
    invoke-interface {p1, v0, v5}, LJf/c;->o(LIf/f;I)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    or-int/lit8 v7, v7, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-interface {p1, v0, v6, v5, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v10, v5

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit8 v7, v7, 0x4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    sget-object v5, LKf/Z;->a:LKf/Z;

    .line 108
    .line 109
    invoke-interface {p1, v0, v2, v5, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v9, v5

    .line 114
    check-cast v9, Ljava/lang/Integer;

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    aget-object v5, v1, v3

    .line 120
    .line 121
    invoke-interface {v5}, Loe/h;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LGf/d;

    .line 126
    .line 127
    invoke-interface {p1, v0, v3, v5, v8}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v8, v5

    .line 132
    check-cast v8, LZ/f;

    .line 133
    .line 134
    or-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    move v4, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lio/rownd/android/models/RowndCustomizations;

    .line 143
    .line 144
    invoke-direct/range {v6 .. v13}, Lio/rownd/android/models/RowndCustomizations;-><init>(ILZ/f;Ljava/lang/Integer;Ljava/lang/String;FZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lio/rownd/android/models/RowndCustomizations$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lio/rownd/android/models/RowndCustomizations;

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
    sget-object v0, Lio/rownd/android/models/RowndCustomizations$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/RowndCustomizations;->Companion:Lio/rownd/android/models/RowndCustomizations$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lio/rownd/android/models/RowndCustomizations;->g:[Loe/h;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p2, Lio/rownd/android/models/RowndCustomizations;->a:F

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    invoke-static {v1, v3}, LZ/f;->a(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    aget-object v3, v2, v1

    .line 43
    .line 44
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LGf/p;

    .line 49
    .line 50
    iget v4, p2, Lio/rownd/android/models/RowndCustomizations;->a:F

    .line 51
    .line 52
    new-instance v5, LZ/f;

    .line 53
    .line 54
    invoke-direct {v5, v4}, LZ/f;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v3, v5}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p2}, Lio/rownd/android/models/RowndCustomizations;->b()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :goto_1
    sget-object v1, LKf/Z;->a:LKf/Z;

    .line 74
    .line 75
    invoke-virtual {p2}, Lio/rownd/android/models/RowndCustomizations;->b()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v1, p2, Lio/rownd/android/models/RowndCustomizations;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    :goto_2
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 95
    .line 96
    iget-object v3, p2, Lio/rownd/android/models/RowndCustomizations;->c:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget v1, p2, Lio/rownd/android/models/RowndCustomizations;->d:F

    .line 110
    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    mul-float/2addr v3, v4

    .line 125
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    :goto_3
    iget v1, p2, Lio/rownd/android/models/RowndCustomizations;->d:F

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-interface {p1, v0, v3, v1}, LJf/d;->h(LIf/f;IF)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget-boolean v1, p2, Lio/rownd/android/models/RowndCustomizations;->e:Z

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    :goto_4
    const/4 v1, 0x4

    .line 149
    aget-object v3, v2, v1

    .line 150
    .line 151
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LGf/p;

    .line 156
    .line 157
    iget-boolean v4, p2, Lio/rownd/android/models/RowndCustomizations;->e:Z

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {p1, v0, v1, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    iget-object v1, p2, Lio/rownd/android/models/RowndCustomizations;->f:Ljava/lang/String;

    .line 174
    .line 175
    const-string v3, ""

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    :goto_5
    const/4 v1, 0x5

    .line 184
    aget-object v2, v2, v1

    .line 185
    .line 186
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LGf/p;

    .line 191
    .line 192
    iget-object p2, p2, Lio/rownd/android/models/RowndCustomizations;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1, v2, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

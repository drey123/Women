.class public final synthetic Lio/rownd/android/models/network/AppSchemaField$a;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/network/AppSchemaField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/network/AppSchemaField;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/network/AppSchemaField$a;
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
    new-instance v0, Lio/rownd/android/models/network/AppSchemaField$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/network/AppSchemaField$a;->a:Lio/rownd/android/models/network/AppSchemaField$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.network.AppSchemaField"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "display_name"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "required"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "owned_by"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "encryption"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lio/rownd/android/models/network/AppSchemaField$a;->descriptor:LIf/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 7
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
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 2
    .line 3
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LKf/i;->a:LKf/i;

    .line 12
    .line 13
    invoke-static {v3}, LHf/a;->c(LGf/e;)LGf/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;->a:Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;

    .line 22
    .line 23
    invoke-static {v4}, LHf/a;->c(LGf/e;)LGf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x5

    .line 28
    new-array v5, v5, [LGf/e;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v0, v5, v1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    return-object v5
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/network/AppSchemaField$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    :goto_0
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v12, -0x1

    .line 29
    if-eq v11, v12, :cond_5

    .line 30
    .line 31
    if-eqz v11, :cond_4

    .line 32
    .line 33
    if-eq v11, v1, :cond_3

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_2

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    if-eq v11, v12, :cond_1

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    if-ne v11, v12, :cond_0

    .line 43
    .line 44
    sget-object v11, Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;->a:Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;

    .line 45
    .line 46
    invoke-interface {p1, v0, v12, v11, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lio/rownd/android/models/network/AppSchemaFieldEncryption;

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 56
    .line 57
    invoke-direct {p1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    sget-object v11, LKf/Y0;->a:LKf/Y0;

    .line 62
    .line 63
    invoke-interface {p1, v0, v12, v11, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, LKf/i;->a:LKf/i;

    .line 73
    .line 74
    invoke-interface {p1, v0, v12, v11, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Boolean;

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v11, LKf/Y0;->a:LKf/Y0;

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v11, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v11, LKf/Y0;->a:LKf/Y0;

    .line 95
    .line 96
    invoke-interface {p1, v0, v2, v11, v6}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v4, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/rownd/android/models/network/AppSchemaField;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v0, v5, 0x1

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iput-object v3, p1, Lio/rownd/android/models/network/AppSchemaField;->a:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iput-object v6, p1, Lio/rownd/android/models/network/AppSchemaField;->a:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    and-int/lit8 v0, v5, 0x2

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iput-object v3, p1, Lio/rownd/android/models/network/AppSchemaField;->b:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iput-object v7, p1, Lio/rownd/android/models/network/AppSchemaField;->b:Ljava/lang/String;

    .line 132
    .line 133
    :goto_2
    and-int/lit8 v0, v5, 0x4

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    iput-object v3, p1, Lio/rownd/android/models/network/AppSchemaField;->c:Ljava/lang/Boolean;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    iput-object v8, p1, Lio/rownd/android/models/network/AppSchemaField;->c:Ljava/lang/Boolean;

    .line 141
    .line 142
    :goto_3
    and-int/lit8 v0, v5, 0x8

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iput-object v3, p1, Lio/rownd/android/models/network/AppSchemaField;->d:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iput-object v9, p1, Lio/rownd/android/models/network/AppSchemaField;->d:Ljava/lang/String;

    .line 150
    .line 151
    :goto_4
    and-int/lit8 v0, v5, 0x10

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    iput-object v3, p1, Lio/rownd/android/models/network/AppSchemaField;->e:Lio/rownd/android/models/network/AppSchemaFieldEncryption;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_b
    iput-object v10, p1, Lio/rownd/android/models/network/AppSchemaField;->e:Lio/rownd/android/models/network/AppSchemaFieldEncryption;

    .line 159
    .line 160
    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/network/AppSchemaField$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/rownd/android/models/network/AppSchemaField;

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
    sget-object v0, Lio/rownd/android/models/network/AppSchemaField$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/network/AppSchemaField;->Companion:Lio/rownd/android/models/network/AppSchemaField$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p2, Lio/rownd/android/models/network/AppSchemaField;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 33
    .line 34
    iget-object v2, p2, Lio/rownd/android/models/network/AppSchemaField;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p2, Lio/rownd/android/models/network/AppSchemaField;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 52
    .line 53
    iget-object v2, p2, Lio/rownd/android/models/network/AppSchemaField;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, p2, Lio/rownd/android/models/network/AppSchemaField;->c:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    sget-object v1, LKf/i;->a:LKf/i;

    .line 71
    .line 72
    iget-object v2, p2, Lio/rownd/android/models/network/AppSchemaField;->c:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v1, p2, Lio/rownd/android/models/network/AppSchemaField;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 90
    .line 91
    iget-object v2, p2, Lio/rownd/android/models/network/AppSchemaField;->d:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    iget-object v1, p2, Lio/rownd/android/models/network/AppSchemaField;->e:Lio/rownd/android/models/network/AppSchemaFieldEncryption;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    :goto_4
    sget-object v1, Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;->a:Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;

    .line 109
    .line 110
    iget-object p2, p2, Lio/rownd/android/models/network/AppSchemaField;->e:Lio/rownd/android/models/network/AppSchemaFieldEncryption;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

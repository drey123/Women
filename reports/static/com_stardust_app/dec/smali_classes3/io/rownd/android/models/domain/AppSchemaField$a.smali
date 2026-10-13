.class public final synthetic Lio/rownd/android/models/domain/AppSchemaField$a;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/domain/AppSchemaField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/domain/AppSchemaField;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/domain/AppSchemaField$a;
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
    new-instance v0, Lio/rownd/android/models/domain/AppSchemaField$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/domain/AppSchemaField$a;->a:Lio/rownd/android/models/domain/AppSchemaField$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.domain.AppSchemaField"

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
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/rownd/android/models/domain/AppConfigState$a$a;

    .line 23
    .line 24
    const-string v3, "displayName"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v3}, Lio/rownd/android/models/domain/AppConfigState$a$a;-><init>([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LKf/J0;->c(Ljava/lang/annotation/Annotation;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "required"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "owned_by"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/rownd/android/models/domain/AppConfigState$a$a;

    .line 52
    .line 53
    const-string v3, "ownedBy"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Lio/rownd/android/models/domain/AppConfigState$a$a;-><init>([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LKf/J0;->c(Ljava/lang/annotation/Annotation;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "encryption"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lio/rownd/android/models/domain/AppSchemaField$a;->descriptor:LIf/f;

    .line 71
    .line 72
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
    sget-object v4, Lio/rownd/android/models/domain/AppSchemaFieldEncryption$a;->a:Lio/rownd/android/models/domain/AppSchemaFieldEncryption$a;

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
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/domain/AppSchemaField$a;->descriptor:LIf/f;

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
    move v5, v2

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v4, v11, :cond_5

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v4, v11, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v4, v11, :cond_1

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    if-ne v4, v11, :cond_0

    .line 43
    .line 44
    sget-object v4, Lio/rownd/android/models/domain/AppSchemaFieldEncryption$a;->a:Lio/rownd/android/models/domain/AppSchemaFieldEncryption$a;

    .line 45
    .line 46
    invoke-interface {p1, v0, v11, v4, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Lio/rownd/android/models/domain/AppSchemaFieldEncryption;

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 63
    .line 64
    invoke-interface {p1, v0, v11, v4, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v4, LKf/i;->a:LKf/i;

    .line 75
    .line 76
    invoke-interface {p1, v0, v11, v4, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Ljava/lang/Boolean;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v4, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 99
    .line 100
    invoke-interface {p1, v0, v2, v4, v6}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v3, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lio/rownd/android/models/domain/AppSchemaField;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v10}, Lio/rownd/android/models/domain/AppSchemaField;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rownd/android/models/domain/AppSchemaFieldEncryption;)V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/domain/AppSchemaField$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lio/rownd/android/models/domain/AppSchemaField;

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
    sget-object v0, Lio/rownd/android/models/domain/AppSchemaField$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/domain/AppSchemaField;->Companion:Lio/rownd/android/models/domain/AppSchemaField$b;

    .line 20
    .line 21
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 22
    .line 23
    iget-object v2, p2, Lio/rownd/android/models/domain/AppSchemaField;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Lio/rownd/android/models/domain/AppSchemaField;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LKf/i;->a:LKf/i;

    .line 36
    .line 37
    iget-object v3, p2, Lio/rownd/android/models/domain/AppSchemaField;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-interface {p1, v0, v4, v2, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, Lio/rownd/android/models/domain/AppSchemaField;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lio/rownd/android/models/domain/AppSchemaFieldEncryption$a;->a:Lio/rownd/android/models/domain/AppSchemaFieldEncryption$a;

    .line 50
    .line 51
    iget-object p2, p2, Lio/rownd/android/models/domain/AppSchemaField;->e:Lio/rownd/android/models/domain/AppSchemaFieldEncryption;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

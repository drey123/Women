.class public final synthetic Lio/rownd/android/models/domain/HubConfig$a;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/domain/HubConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/domain/HubConfig;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/domain/HubConfig$a;
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
    new-instance v0, Lio/rownd/android/models/domain/HubConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/domain/HubConfig$a;->a:Lio/rownd/android/models/domain/HubConfig$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.domain.HubConfig"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "auth"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "customizations"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "custom_styles"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lio/rownd/android/models/domain/HubConfig$a;->descriptor:LIf/f;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 6
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
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lio/rownd/android/models/domain/HubConfig;->d:[Loe/h;

    .line 3
    .line 4
    sget-object v2, Lio/rownd/android/models/domain/HubCustomizationsConfig$a;->a:Lio/rownd/android/models/domain/HubCustomizationsConfig$a;

    .line 5
    .line 6
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LGf/e;

    .line 17
    .line 18
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [LGf/e;

    .line 24
    .line 25
    sget-object v4, Lio/rownd/android/models/domain/HubAuthConfig$a;->a:Lio/rownd/android/models/domain/HubAuthConfig$a;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    return-object v3
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/domain/HubConfig$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/rownd/android/models/domain/HubConfig;->d:[Loe/h;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v7, v2

    .line 18
    move v8, v3

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v7, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v9, v10, :cond_3

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    if-eq v9, v2, :cond_1

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-ne v9, v10, :cond_0

    .line 36
    .line 37
    aget-object v9, v1, v10

    .line 38
    .line 39
    invoke-interface {v9}, Loe/h;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, LGf/d;

    .line 44
    .line 45
    invoke-interface {p1, v0, v10, v9, v6}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/List;

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 55
    .line 56
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object v9, Lio/rownd/android/models/domain/HubCustomizationsConfig$a;->a:Lio/rownd/android/models/domain/HubCustomizationsConfig$a;

    .line 61
    .line 62
    invoke-interface {p1, v0, v2, v9, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lio/rownd/android/models/domain/HubCustomizationsConfig;

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v9, Lio/rownd/android/models/domain/HubAuthConfig$a;->a:Lio/rownd/android/models/domain/HubAuthConfig$a;

    .line 72
    .line 73
    invoke-interface {p1, v0, v3, v9, v4}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lio/rownd/android/models/domain/HubAuthConfig;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v7, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/rownd/android/models/domain/HubConfig;

    .line 88
    .line 89
    invoke-direct {p1, v8, v4, v5, v6}, Lio/rownd/android/models/domain/HubConfig;-><init>(ILio/rownd/android/models/domain/HubAuthConfig;Lio/rownd/android/models/domain/HubCustomizationsConfig;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/domain/HubConfig$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lio/rownd/android/models/domain/HubConfig;

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
    sget-object v0, Lio/rownd/android/models/domain/HubConfig$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/domain/HubConfig;->Companion:Lio/rownd/android/models/domain/HubConfig$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p2, Lio/rownd/android/models/domain/HubConfig;->a:Lio/rownd/android/models/domain/HubAuthConfig;

    .line 30
    .line 31
    new-instance v3, Lio/rownd/android/models/domain/HubAuthConfig;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lio/rownd/android/models/domain/HubAuthConfig;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lio/rownd/android/models/domain/HubAuthConfig$a;->a:Lio/rownd/android/models/domain/HubAuthConfig$a;

    .line 43
    .line 44
    iget-object v3, p2, Lio/rownd/android/models/domain/HubConfig;->a:Lio/rownd/android/models/domain/HubAuthConfig;

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p2, Lio/rownd/android/models/domain/HubConfig;->b:Lio/rownd/android/models/domain/HubCustomizationsConfig;

    .line 57
    .line 58
    new-instance v3, Lio/rownd/android/models/domain/HubCustomizationsConfig;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v4, v4, v4}, Lio/rownd/android/models/domain/HubCustomizationsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :goto_1
    sget-object v1, Lio/rownd/android/models/domain/HubCustomizationsConfig$a;->a:Lio/rownd/android/models/domain/HubCustomizationsConfig$a;

    .line 71
    .line 72
    iget-object v3, p2, Lio/rownd/android/models/domain/HubConfig;->b:Lio/rownd/android/models/domain/HubCustomizationsConfig;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, p2, Lio/rownd/android/models/domain/HubConfig;->c:Ljava/util/List;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    :goto_2
    sget-object v1, Lio/rownd/android/models/domain/HubConfig;->d:[Loe/h;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    aget-object v1, v1, v2

    .line 102
    .line 103
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LGf/p;

    .line 108
    .line 109
    iget-object p2, p2, Lio/rownd/android/models/domain/HubConfig;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.class public final synthetic Lio/rownd/android/models/domain/AppConfigConfig$a;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/domain/AppConfigConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/domain/AppConfigConfig;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/domain/AppConfigConfig$a;
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
    new-instance v0, Lio/rownd/android/models/domain/AppConfigConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/domain/AppConfigConfig$a;->a:Lio/rownd/android/models/domain/AppConfigConfig$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.domain.AppConfigConfig"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hub"

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
    const-string v0, "subdomain"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "supertokens"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lio/rownd/android/models/domain/AppConfigConfig$a;->descriptor:LIf/f;

    .line 38
    .line 39
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
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 2
    .line 3
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [LGf/e;

    .line 9
    .line 10
    sget-object v2, Lio/rownd/android/models/domain/HubConfig$a;->a:Lio/rownd/android/models/domain/HubConfig$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Lio/rownd/android/models/domain/CustomizationsConfig$a;->a:Lio/rownd/android/models/domain/CustomizationsConfig$a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sget-object v0, Lio/rownd/android/models/domain/SuperTokensConfig$a;->a:Lio/rownd/android/models/domain/SuperTokensConfig$a;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    return-object v1
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
    sget-object v0, Lio/rownd/android/models/domain/AppConfigConfig$a;->descriptor:LIf/f;

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
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v4, v10, :cond_4

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-eq v4, v1, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v4, v10, :cond_1

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-ne v4, v10, :cond_0

    .line 39
    .line 40
    sget-object v4, Lio/rownd/android/models/domain/SuperTokensConfig$a;->a:Lio/rownd/android/models/domain/SuperTokensConfig$a;

    .line 41
    .line 42
    invoke-interface {p1, v0, v10, v4, v9}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v9, v4

    .line 47
    check-cast v9, Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 59
    .line 60
    invoke-interface {p1, v0, v10, v4, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v4, Lio/rownd/android/models/domain/CustomizationsConfig$a;->a:Lio/rownd/android/models/domain/CustomizationsConfig$a;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, v4, v7}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lio/rownd/android/models/domain/CustomizationsConfig;

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v4, Lio/rownd/android/models/domain/HubConfig$a;->a:Lio/rownd/android/models/domain/HubConfig$a;

    .line 83
    .line 84
    invoke-interface {p1, v0, v2, v4, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lio/rownd/android/models/domain/HubConfig;

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v3, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/rownd/android/models/domain/AppConfigConfig;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lio/rownd/android/models/domain/AppConfigConfig;-><init>(ILio/rownd/android/models/domain/HubConfig;Lio/rownd/android/models/domain/CustomizationsConfig;Ljava/lang/String;Lio/rownd/android/models/domain/SuperTokensConfig;)V

    .line 102
    .line 103
    .line 104
    return-object v4
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/domain/AppConfigConfig$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lio/rownd/android/models/domain/AppConfigConfig;

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
    sget-object v0, Lio/rownd/android/models/domain/AppConfigConfig$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/domain/AppConfigConfig;->Companion:Lio/rownd/android/models/domain/AppConfigConfig$b;

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
    iget-object v1, p2, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    .line 30
    .line 31
    new-instance v3, Lio/rownd/android/models/domain/HubConfig;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lio/rownd/android/models/domain/HubConfig;-><init>(I)V

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
    sget-object v1, Lio/rownd/android/models/domain/HubConfig$a;->a:Lio/rownd/android/models/domain/HubConfig$a;

    .line 43
    .line 44
    iget-object v3, p2, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

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
    iget-object v1, p2, Lio/rownd/android/models/domain/AppConfigConfig;->b:Lio/rownd/android/models/domain/CustomizationsConfig;

    .line 57
    .line 58
    new-instance v3, Lio/rownd/android/models/domain/CustomizationsConfig;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v4}, Lio/rownd/android/models/domain/CustomizationsConfig;-><init>(Ljava/lang/String;)V

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
    sget-object v1, Lio/rownd/android/models/domain/CustomizationsConfig$a;->a:Lio/rownd/android/models/domain/CustomizationsConfig$a;

    .line 71
    .line 72
    iget-object v3, p2, Lio/rownd/android/models/domain/AppConfigConfig;->b:Lio/rownd/android/models/domain/CustomizationsConfig;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

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
    iget-object v1, p2, Lio/rownd/android/models/domain/AppConfigConfig;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    :goto_2
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 90
    .line 91
    iget-object v3, p2, Lio/rownd/android/models/domain/AppConfigConfig;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v1, p2, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 105
    .line 106
    new-instance v3, Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lio/rownd/android/models/domain/SuperTokensConfig;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    :goto_3
    sget-object v1, Lio/rownd/android/models/domain/SuperTokensConfig$a;->a:Lio/rownd/android/models/domain/SuperTokensConfig$a;

    .line 118
    .line 119
    iget-object p2, p2, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

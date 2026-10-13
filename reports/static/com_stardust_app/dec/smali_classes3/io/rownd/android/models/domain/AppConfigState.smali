.class public final Lio/rownd/android/models/domain/AppConfigState;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/domain/AppConfigState$a;,
        Lio/rownd/android/models/domain/AppConfigState$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/domain/AppConfigState;",
        "",
        "Companion",
        "a",
        "b",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/rownd/android/models/domain/AppConfigState$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loe/h<",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/rownd/android/models/domain/AppSchemaField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/rownd/android/models/domain/AppConfigConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lio/rownd/android/models/domain/AppConfigState$b;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/rownd/android/models/domain/AppConfigState$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lio/rownd/android/models/domain/AppConfigState;->Companion:Lio/rownd/android/models/domain/AppConfigState$b;

    .line 9
    .line 10
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v3, Lcom/stardust/app/presentation/main/home/component/card/A;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/stardust/app/presentation/main/home/component/card/A;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LCc/a;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LCc/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x6

    .line 31
    new-array v4, v4, [Loe/h;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v2, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    sput-object v4, Lio/rownd/android/models/domain/AppConfigState;->h:[Loe/h;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/rownd/android/models/domain/AppConfigState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lio/rownd/android/models/domain/AppConfigConfig;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lio/rownd/android/models/domain/AppConfigConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rownd/android/models/domain/AppConfigState;->a:Z

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lio/rownd/android/models/domain/AppConfigState;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/rownd/android/models/domain/AppConfigState;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lio/rownd/android/models/domain/AppConfigState;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/rownd/android/models/domain/AppConfigState;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 3
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    iput-object p2, p0, Lio/rownd/android/models/domain/AppConfigState;->e:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lio/rownd/android/models/domain/AppConfigState;->e:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object p2, p0, Lio/rownd/android/models/domain/AppConfigState;->f:Ljava/util/Map;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lio/rownd/android/models/domain/AppConfigState;->f:Ljava/util/Map;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    .line 7
    new-instance p1, Lio/rownd/android/models/domain/AppConfigConfig;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/rownd/android/models/domain/AppConfigConfig;-><init>(I)V

    .line 8
    iput-object p1, p0, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    return-void

    :cond_5
    iput-object p7, p0, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lio/rownd/android/models/domain/AppConfigConfig;I)V
    .locals 11

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 9
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, p2

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_3

    .line 10
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v8, p3

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_4

    .line 11
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v9, p4

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Lio/rownd/android/models/domain/AppConfigConfig;

    invoke-direct {p1, v2}, Lio/rownd/android/models/domain/AppConfigConfig;-><init>(I)V

    move-object v10, p1

    goto :goto_3

    :cond_5
    move-object/from16 v10, p5

    :goto_3
    const/4 v6, 0x0

    move-object v3, p0

    .line 13
    invoke-direct/range {v3 .. v10}, Lio/rownd/android/models/domain/AppConfigState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lio/rownd/android/models/domain/AppConfigConfig;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lio/rownd/android/models/domain/AppConfigConfig;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lio/rownd/android/models/domain/AppConfigConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lio/rownd/android/models/domain/AppConfigState;->a:Z

    .line 16
    iput-object p2, p0, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lio/rownd/android/models/domain/AppConfigState;->c:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lio/rownd/android/models/domain/AppConfigState;->d:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lio/rownd/android/models/domain/AppConfigState;->e:Ljava/util/List;

    .line 20
    iput-object p6, p0, Lio/rownd/android/models/domain/AppConfigState;->f:Ljava/util/Map;

    .line 21
    iput-object p7, p0, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    return-void
.end method

.method public static a(Lio/rownd/android/models/domain/AppConfigState;Ljava/lang/String;Lio/rownd/android/models/domain/AppConfigConfig;I)Lio/rownd/android/models/domain/AppConfigState;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/rownd/android/models/domain/AppConfigState;->a:Z

    .line 9
    .line 10
    :goto_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v3, p0, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/rownd/android/models/domain/AppConfigState;->c:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    move-object v4, p1

    .line 23
    iget-object v5, p0, Lio/rownd/android/models/domain/AppConfigState;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lio/rownd/android/models/domain/AppConfigState;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v7, p0, Lio/rownd/android/models/domain/AppConfigState;->f:Ljava/util/Map;

    .line 28
    .line 29
    and-int/lit16 p1, p3, 0x80

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 34
    .line 35
    :cond_2
    move-object v8, p2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "id"

    .line 40
    .line 41
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "icon"

    .line 45
    .line 46
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "userVerificationFields"

    .line 50
    .line 51
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "schema"

    .line 55
    .line 56
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "config"

    .line 60
    .line 61
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/rownd/android/models/domain/AppConfigState;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lio/rownd/android/models/domain/AppConfigState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lio/rownd/android/models/domain/AppConfigConfig;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/rownd/android/models/domain/AppConfigState;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lio/rownd/android/models/domain/AppConfigState;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/rownd/android/models/domain/AppConfigState;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lio/rownd/android/models/domain/AppConfigState;->a:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lio/rownd/android/models/domain/AppConfigState;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lio/rownd/android/models/domain/AppConfigState;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lio/rownd/android/models/domain/AppConfigState;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lio/rownd/android/models/domain/AppConfigState;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lio/rownd/android/models/domain/AppConfigState;->e:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p1, Lio/rownd/android/models/domain/AppConfigState;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lio/rownd/android/models/domain/AppConfigState;->f:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v1, p1, Lio/rownd/android/models/domain/AppConfigState;->f:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 77
    .line 78
    iget-object p1, p1, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-boolean v3, p0, Lio/rownd/android/models/domain/AppConfigState;->a:Z

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lio/rownd/android/models/domain/AppConfigState;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    mul-int/2addr v1, v2

    .line 32
    iget-object v0, p0, Lio/rownd/android/models/domain/AppConfigState;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigState;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LU1/q;->b(Ljava/util/List;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigState;->f:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/rownd/android/models/domain/AppConfigConfig;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppConfigState(isErrored=false, isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/rownd/android/models/domain/AppConfigState;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", variantId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigState;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", icon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigState;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userVerificationFields="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigState;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", schema="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigState;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", config="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.class public final Lio/rownd/android/RowndSignInJsOptions;
.super Lio/rownd/android/RowndSignInOptionsBase;
.source "Rownd.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/RowndSignInJsOptions$a;,
        Lio/rownd/android/RowndSignInJsOptions$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/RowndSignInJsOptions;",
        "Lio/rownd/android/RowndSignInOptionsBase;",
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
.field public static final Companion:Lio/rownd/android/RowndSignInJsOptions$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:[Loe/h;
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
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lio/rownd/android/RowndSignInLoginStep;

.field public f:Lio/rownd/android/RowndSignInIntent;

.field public g:Lio/rownd/android/RowndSignInUserType;

.field public h:Lio/rownd/android/RowndSignInUserType;

.field public i:Lio/rownd/android/RowndSignInType;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lio/rownd/android/RowndSignInJsOptions$b;

    .line 6
    .line 7
    invoke-direct {v4}, Lio/rownd/android/RowndSignInJsOptions$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lio/rownd/android/RowndSignInJsOptions;->Companion:Lio/rownd/android/RowndSignInJsOptions$b;

    .line 11
    .line 12
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v5, LIc/f;

    .line 15
    .line 16
    invoke-direct {v5, v2}, LIc/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, LBb/e;

    .line 24
    .line 25
    invoke-direct {v6, v1}, LBb/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v6}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, LQ1/d;

    .line 33
    .line 34
    invoke-direct {v7, v2}, LQ1/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v7}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, LIc/h;

    .line 42
    .line 43
    invoke-direct {v8, v0}, LIc/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v8}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, LIc/i;

    .line 51
    .line 52
    invoke-direct {v9, v2}, LIc/i;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v9}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v9, 0xa

    .line 60
    .line 61
    new-array v9, v9, [Loe/h;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    aput-object v3, v9, v10

    .line 65
    .line 66
    aput-object v3, v9, v2

    .line 67
    .line 68
    aput-object v5, v9, v0

    .line 69
    .line 70
    aput-object v6, v9, v1

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v7, v9, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v8, v9, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v4, v9, v0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v3, v9, v0

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v3, v9, v0

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v3, v9, v0

    .line 91
    .line 92
    sput-object v9, Lio/rownd/android/RowndSignInJsOptions;->m:[Loe/h;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/rownd/android/RowndSignInJsOptions;-><init>(Lio/rownd/android/RowndSignInLoginStep;Lio/rownd/android/RowndSignInIntent;Lio/rownd/android/RowndSignInUserType;Lio/rownd/android/RowndSignInUserType;Lio/rownd/android/RowndSignInType;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lio/rownd/android/RowndSignInLoginStep;Lio/rownd/android/RowndSignInIntent;Lio/rownd/android/RowndSignInUserType;Lio/rownd/android/RowndSignInUserType;Lio/rownd/android/RowndSignInType;Ljava/lang/String;I)V
    .locals 3

    .line 2
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 3
    iget-object v0, v0, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 4
    iget-object v0, v0, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v1, p7, 0x40

    if-eqz v1, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit16 p7, p7, 0x200

    if-eqz p7, :cond_5

    move-object p6, v2

    .line 5
    :cond_5
    invoke-direct {p0}, Lio/rownd/android/RowndSignInOptionsBase;-><init>()V

    .line 6
    iput-object v0, p0, Lio/rownd/android/RowndSignInJsOptions;->c:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lio/rownd/android/RowndSignInJsOptions;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lio/rownd/android/RowndSignInJsOptions;->e:Lio/rownd/android/RowndSignInLoginStep;

    .line 9
    iput-object p2, p0, Lio/rownd/android/RowndSignInJsOptions;->f:Lio/rownd/android/RowndSignInIntent;

    .line 10
    iput-object p3, p0, Lio/rownd/android/RowndSignInJsOptions;->g:Lio/rownd/android/RowndSignInUserType;

    .line 11
    iput-object p4, p0, Lio/rownd/android/RowndSignInJsOptions;->h:Lio/rownd/android/RowndSignInUserType;

    .line 12
    iput-object p5, p0, Lio/rownd/android/RowndSignInJsOptions;->i:Lio/rownd/android/RowndSignInType;

    .line 13
    iput-object v2, p0, Lio/rownd/android/RowndSignInJsOptions;->j:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lio/rownd/android/RowndSignInJsOptions;->k:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lio/rownd/android/RowndSignInJsOptions;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/RowndSignInJsOptions;->Companion:Lio/rownd/android/RowndSignInJsOptions$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rownd/android/RowndSignInJsOptions$b;->serializer()LGf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGf/p;

    .line 8
    .line 9
    iget-object v1, p0, Lio/rownd/android/RowndSignInOptionsBase;->a:LLf/t;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/rownd/android/RowndSignInJsOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/rownd/android/RowndSignInJsOptions;

    .line 12
    .line 13
    iget-object v1, p1, Lio/rownd/android/RowndSignInJsOptions;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lio/rownd/android/RowndSignInJsOptions;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/rownd/android/RowndSignInJsOptions;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->e:Lio/rownd/android/RowndSignInLoginStep;

    .line 36
    .line 37
    iget-object v3, p1, Lio/rownd/android/RowndSignInJsOptions;->e:Lio/rownd/android/RowndSignInLoginStep;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->f:Lio/rownd/android/RowndSignInIntent;

    .line 43
    .line 44
    iget-object v3, p1, Lio/rownd/android/RowndSignInJsOptions;->f:Lio/rownd/android/RowndSignInIntent;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->g:Lio/rownd/android/RowndSignInUserType;

    .line 50
    .line 51
    iget-object v3, p1, Lio/rownd/android/RowndSignInJsOptions;->g:Lio/rownd/android/RowndSignInUserType;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->h:Lio/rownd/android/RowndSignInUserType;

    .line 57
    .line 58
    iget-object v3, p1, Lio/rownd/android/RowndSignInJsOptions;->h:Lio/rownd/android/RowndSignInUserType;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->i:Lio/rownd/android/RowndSignInType;

    .line 64
    .line 65
    iget-object v3, p1, Lio/rownd/android/RowndSignInJsOptions;->i:Lio/rownd/android/RowndSignInType;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lio/rownd/android/RowndSignInJsOptions;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lio/rownd/android/RowndSignInJsOptions;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->l:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lio/rownd/android/RowndSignInJsOptions;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/rownd/android/RowndSignInJsOptions;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/rownd/android/RowndSignInJsOptions;->e:Lio/rownd/android/RowndSignInLoginStep;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/rownd/android/RowndSignInJsOptions;->f:Lio/rownd/android/RowndSignInIntent;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lio/rownd/android/RowndSignInJsOptions;->g:Lio/rownd/android/RowndSignInUserType;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lio/rownd/android/RowndSignInJsOptions;->h:Lio/rownd/android/RowndSignInUserType;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lio/rownd/android/RowndSignInJsOptions;->i:Lio/rownd/android/RowndSignInType;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lio/rownd/android/RowndSignInJsOptions;->j:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lio/rownd/android/RowndSignInJsOptions;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lio/rownd/android/RowndSignInJsOptions;->l:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_9
    add-int/2addr v1, v0

    .line 128
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowndSignInJsOptions(postSignInRedirect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", token="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loginStep="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->e:Lio/rownd/android/RowndSignInLoginStep;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", intent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->f:Lio/rownd/android/RowndSignInIntent;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->g:Lio/rownd/android/RowndSignInUserType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", appVariantUserType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->h:Lio/rownd/android/RowndSignInUserType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", signInType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->i:Lio/rownd/android/RowndSignInType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", challengeId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", userIdentifier="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", errorMessage="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/rownd/android/RowndSignInJsOptions;->l:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

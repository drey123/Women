.class public Lio/rownd/android/models/RowndCustomizations;
.super Ljava/lang/Object;
.source "RowndCustomizations.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/RowndCustomizations$a;,
        Lio/rownd/android/models/RowndCustomizations$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/rownd/android/models/RowndCustomizations;",
        "",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowndCustomizations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndCustomizations.kt\nio/rownd/android/models/RowndCustomizations\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,117:1\n113#2:118\n*S KotlinDebug\n*F\n+ 1 RowndCustomizations.kt\nio/rownd/android/models/RowndCustomizations\n*L\n52#1:118\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/rownd/android/models/RowndCustomizations$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[Loe/h;
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
.field public final a:F

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lio/rownd/android/models/RowndCustomizations$b;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/rownd/android/models/RowndCustomizations$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lio/rownd/android/models/RowndCustomizations;->Companion:Lio/rownd/android/models/RowndCustomizations$b;

    .line 9
    .line 10
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v3, Lio/rownd/android/models/f;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/stardust/app/presentation/main/profiletab/archetype/x;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/stardust/app/presentation/main/profiletab/archetype/x;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lio/rownd/android/models/g;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x6

    .line 40
    new-array v5, v5, [Loe/h;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v3, v5, v6

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v1, v5, v3

    .line 47
    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v2, v5, v0

    .line 58
    .line 59
    sput-object v5, Lio/rownd/android/models/RowndCustomizations;->g:[Loe/h;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 9
    iput v0, p0, Lio/rownd/android/models/RowndCustomizations;->a:F

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/16 v1, 0xc

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lio/rownd/android/models/RowndCustomizations;->d:F

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lio/rownd/android/models/RowndCustomizations;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILZ/f;Ljava/lang/Integer;Ljava/lang/String;FZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 p2, 0x18

    int-to-float p2, p2

    :goto_0
    iput p2, p0, Lio/rownd/android/models/RowndCustomizations;->a:F

    goto :goto_1

    .line 2
    :cond_0
    iget p2, p2, LZ/f;->a:F

    goto :goto_0

    :goto_1
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 3
    iput-object v0, p0, Lio/rownd/android/models/RowndCustomizations;->b:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    iput-object p3, p0, Lio/rownd/android/models/RowndCustomizations;->b:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lio/rownd/android/models/RowndCustomizations;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iput-object p4, p0, Lio/rownd/android/models/RowndCustomizations;->c:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    const/16 p3, 0xc

    int-to-float p3, p3

    mul-float/2addr p2, p3

    .line 5
    iput p2, p0, Lio/rownd/android/models/RowndCustomizations;->d:F

    goto :goto_4

    :cond_3
    iput p5, p0, Lio/rownd/android/models/RowndCustomizations;->d:F

    :goto_4
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/rownd/android/models/RowndCustomizations;->e:Z

    goto :goto_5

    :cond_4
    iput-boolean p6, p0, Lio/rownd/android/models/RowndCustomizations;->e:Z

    :goto_5
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    .line 6
    const-string p1, ""

    .line 7
    iput-object p1, p0, Lio/rownd/android/models/RowndCustomizations;->f:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p7, p0, Lio/rownd/android/models/RowndCustomizations;->f:Ljava/lang/String;

    return-void
.end method

.method public static d()Z
    .locals 4

    .line 1
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lio/rownd/android/util/d;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_1
    sget v2, Lh/h;->c:I

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v2, v1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rownd/android/RowndClient;->d:Lio/rownd/android/models/repos/StateRepo;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->f:Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 14
    .line 15
    iget-object v0, v0, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 16
    .line 17
    iget-object v0, v0, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    .line 20
    .line 21
    iget-object v0, v0, Lio/rownd/android/models/domain/HubConfig;->b:Lio/rownd/android/models/domain/HubCustomizationsConfig;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lio/rownd/android/models/domain/HubCustomizationsConfig;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lio/rownd/android/models/RowndCustomizations;->c()Landroidx/compose/ui/graphics/U;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/rownd/android/models/RowndCustomizations;->c()Landroidx/compose/ui/graphics/U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v0, Landroidx/compose/ui/graphics/U;->a:J

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_1
    const-string v1, "disabled"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-wide v0, Lio/rownd/android/util/j;->c:J

    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_2
    const-string v1, "enabled"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-wide v0, Lio/rownd/android/util/j;->d:J

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_3
    invoke-static {}, Lio/rownd/android/models/RowndCustomizations;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-wide v0, Lio/rownd/android/util/j;->d:J

    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_4
    sget-wide v0, Lio/rownd/android/util/j;->c:J

    .line 77
    .line 78
    return-wide v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/RowndCustomizations;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/compose/ui/graphics/U;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.class public final Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;
.super Ljava/lang/Object;
.source "DataKeyUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kaylee_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->z:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 14
    .line 15
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->A:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 16
    .line 17
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->C:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 18
    .line 19
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->B:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 20
    .line 21
    sget-object v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->I:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 22
    .line 23
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->J:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 24
    .line 25
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->K:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 26
    .line 27
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->M:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 28
    .line 29
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->L:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 30
    .line 31
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->N:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 32
    .line 33
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->O:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 34
    .line 35
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->P:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 36
    .line 37
    sget-object v13, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->Q:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 38
    .line 39
    sget-object v14, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->R:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 40
    .line 41
    sget-object v15, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->S:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 42
    .line 43
    sget-object v16, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->T:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 44
    .line 45
    sget-object v17, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->X:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 46
    .line 47
    sget-object v18, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->v:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 48
    .line 49
    sget-object v19, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->w:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 50
    .line 51
    sget-object v20, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->x:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 52
    .line 53
    sget-object v21, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->q:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 54
    .line 55
    sget-object v22, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->y:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 56
    .line 57
    filled-new-array/range {v1 .. v22}, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->b:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/model/PregnancyStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "userManager"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "pregnancyStatusManager"

    .line 17
    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->a:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v0, p3

    .line 76
    check-cast v0, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/DailyDataCompat;->getDateKeyCompat(Ljava/util/Set;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->f(Lcom/glow/android/kaylee/model/DailyDataCompat;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p2
.end method

.method public static final b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;
    .locals 1
    .param p0    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/model/PregnancyStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pregnancyStatusManager"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/glow/android/kaylee/model/UserManager;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt$WhenMappings;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    if-eq p1, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    if-eq p1, p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;->g:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;->h:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p2, p0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p1, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 51
    .line 52
    iget p0, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/2addr p0, v0

    .line 58
    :goto_0
    invoke-static {p0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->c(I)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    return-object p0
.end method

.method public static final c(I)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;->b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xe

    .line 11
    .line 12
    if-gt v1, p0, :cond_1

    .line 13
    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x1b

    .line 20
    .line 21
    if-gt v0, p0, :cond_2

    .line 22
    .line 23
    if-ge p0, v1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;->d:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-gt v1, p0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    if-ge p0, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;->e:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public static final d(ILcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->d:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->c:I

    .line 11
    .line 12
    iget v6, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->c:I

    .line 13
    .line 14
    and-int/2addr v6, p0

    .line 15
    if-ne v5, v6, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_2
    return v2
.end method

.method public static final e(ILcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    .line 11
    .line 12
    iget v6, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->d:I

    .line 13
    .line 14
    and-int/2addr v6, p0

    .line 15
    if-ne v5, v6, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_2
    return v2
.end method

.method public static final f(Lcom/glow/android/kaylee/model/DailyDataCompat;)Z
    .locals 7
    .param p0    # Lcom/glow/android/kaylee/model/DailyDataCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyDataCompat;->getDataKeyCompat()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "getValStr(...)"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_0
    move v4, v5

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMedCervix;->k:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMedCervix$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMedCervix;->l:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->e(ILcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_3
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->d(ILcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_5
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellVaginalBleedMiscarriage;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellVaginalBleedMiscarriage$Companion;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellVaginalBleedMiscarriage;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->d(ILcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellVaginalBleed;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellVaginalBleed$Companion;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellVaginalBleed;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->d(ILcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_7
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l()Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v3, :cond_1

    .line 124
    .line 125
    move v1, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v1, v5

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    sget-object v3, Lcom/glow/android/kaylee/model/CompoundSymptomKt;->a:Lcom/glow/android/kaylee/model/CompoundSymptomKt$Companion;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0}, Lcom/glow/android/kaylee/model/CompoundSymptomKt$Companion;->a(Ljava/lang/String;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getLoggedCount()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v0, v5

    .line 165
    :goto_1
    if-lez v0, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_2
    move v4, v5

    .line 169
    :goto_3
    if-eq v1, v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "Mood/Symptom valStr&valInt inconsistent:\ndata  :"

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "\nvalInt:"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "\nvalStr:"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 214
    .line 215
    new-array v1, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :pswitch_8
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions$Companion;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellBhContractions;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 232
    .line 233
    invoke-static {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->d(ILcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCrampT3;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCrampT3$Companion;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCrampT3;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 249
    .line 250
    invoke-static {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->d(ILcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :pswitch_a
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp$Companion;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 266
    .line 267
    invoke-static {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->d(ILcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    goto :goto_4

    .line 272
    :pswitch_b
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning$Companion;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellMorning;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 282
    .line 283
    invoke-static {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->d(ILcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    goto :goto_4

    .line 288
    :pswitch_c
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot;->k:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot$Companion;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSpot;->l:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 298
    .line 299
    invoke-static {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->e(ILcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_4

    .line 304
    :pswitch_d
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-lez p0, :cond_0

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_e
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-lez p0, :cond_0

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_f
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel$Companion;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 328
    .line 329
    invoke-static {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->d(ILcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    goto :goto_4

    .line 334
    :pswitch_10
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-le p0, v3, :cond_0

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-lez p0, :cond_0

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_12
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    const/4 v0, 0x0

    .line 353
    cmpl-float p0, p0, v0

    .line 354
    .line 355
    if-lez p0, :cond_0

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_13
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-lez p0, :cond_0

    .line 363
    .line 364
    :cond_5
    :goto_4
    :pswitch_14
    return v4

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 29
    .line 30
    sget-object v3, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->b(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "getDataKeyFromStringKey(...)"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v3, "dataKey"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->k:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v3, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {v3, v2, v1}, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 146
    :goto_3
    if-eqz v3, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    return-object p0
.end method

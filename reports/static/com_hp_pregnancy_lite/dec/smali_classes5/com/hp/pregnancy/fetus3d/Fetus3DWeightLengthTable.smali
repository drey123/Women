.class public final Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$Companion;,
        Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cJ \u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;",
        "",
        "userProfileUnitsRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V",
        "weightLengthDataList",
        "",
        "Lcom/hp/pregnancy/room_database/entity/WeightLength;",
        "initialize",
        "",
        "lastWeek",
        "",
        "getStatsData",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;",
        "context",
        "Landroid/content/Context;",
        "week",
        "calculateLengthValueAndUnit",
        "lengthUnits",
        "",
        "weightLength",
        "weightLengthData",
        "Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;",
        "calculateWeightValueAndUnit",
        "weightUnits",
        "getLengthDescription",
        "StatsData",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$Companion;

.field public static final d:I


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;->c:Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V
    .locals 1

    const-string v0, "userProfileUnitsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/hp/pregnancy/room_database/entity/WeightLength;Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;)V
    .locals 9

    const-string v0, " "

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/WeightLength;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "CM"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/WeightLength;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, p2, v1}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string v4, "."

    const-string v5, ","

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p3, v3}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->f(Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/hp/pregnancy/room_database/entity/WeightLength;Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;)V
    .locals 9

    const-string v0, "lb"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "st"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kg"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/WeightLength;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/WeightLength;->d()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string p2, " "

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "."

    const-string v5, ","

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p3, v3}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->h(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->g(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-lt p2, v0, :cond_1

    const p2, 0x7f1401ea

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f1401eb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;I)Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v4, ""

    if-ge v1, v2, :cond_0

    new-instance v1, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;

    new-instance v2, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2, v4}, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    add-int/lit8 v5, v1, -0x1

    iget-object v6, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;->b:Ljava/util/List;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/room_database/entity/WeightLength;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    invoke-virtual {v6}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    invoke-virtual {v7}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v5, v2}, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;->a(Ljava/lang/String;Lcom/hp/pregnancy/room_database/entity/WeightLength;Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;)V

    invoke-virtual {v0, v7, v5, v2}, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;->b(Ljava/lang/String;Lcom/hp/pregnancy/room_database/entity/WeightLength;Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;)V

    :cond_1
    const/4 v5, 0x4

    if-ge v1, v5, :cond_2

    const-string v5, "-"

    invoke-virtual {v2, v5}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->e(Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;

    invoke-virtual/range {p0 .. p2}, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;Ljava/lang/String;)V

    return-object v4
.end method

.method public final e(I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->Q()Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;

    move-result-object v3

    mul-int/lit8 v4, v2, 0x7

    invoke-interface {v3, v4}, Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;->a(I)Lcom/hp/pregnancy/room_database/entity/WeightLength;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;->b:Ljava/util/List;

    return-void
.end method

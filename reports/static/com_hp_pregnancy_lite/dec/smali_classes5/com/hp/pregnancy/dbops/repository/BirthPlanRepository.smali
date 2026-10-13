.class public final Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0019J\u000e\u0010%\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0019J&\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u0014J \u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001e\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u001e\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ)\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00061"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;",
        "",
        "userBirthPlanDao",
        "Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;",
        "birthPlanDao",
        "Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;",
        "preferenceManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;Lcom/hp/pregnancy/util/PreferencesManager;Landroid/content/Context;)V",
        "birthPlanCategoryList",
        "",
        "Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;",
        "getBirthPlanCategoryList",
        "()[Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;",
        "birthPlanCategoryList$delegate",
        "Lkotlin/Lazy;",
        "getCountOfBirthPlanWishes",
        "",
        "replaceOldFetalMonitoringValuesSelected",
        "",
        "getAllBirthPlanDataToShare",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/room_database/entity/BirthPlan;",
        "Lkotlin/collections/ArrayList;",
        "engCategory",
        "",
        "getMyBirthPlanDetailsList",
        "getCountOfBirthPlanForCategory",
        "deleteBirthPlanWish",
        "key",
        "customData",
        "",
        "saveBirthPlanList",
        "birthPlan",
        "addBirthPlanWishList",
        "getBirthPlanDetailsList",
        "category",
        "fromScreen",
        "getAllMyBirthPlanData",
        "getAllUserBirthPlanDetails",
        "getAllBirthPlanData",
        "getAllBirthPlanDetails",
        "dbCategoryList",
        "([Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;)Ljava/util/ArrayList;",
        "getBirthPlanLocalisedTitle",
        "title",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;

.field public final b:Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;

.field public c:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final d:Landroid/content/Context;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;Lcom/hp/pregnancy/util/PreferencesManager;Landroid/content/Context;)V
    .locals 1

    const-string v0, "userBirthPlanDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthPlanDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->b:Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->c:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p4, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->d:Landroid/content/Context;

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->w(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()[Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->g()[Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/room_database/entity/BirthPlan;Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->v(Lcom/hp/pregnancy/room_database/entity/BirthPlan;Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/hp/pregnancy/room_database/entity/BirthPlan;Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->n(Lcom/hp/pregnancy/room_database/entity/BirthPlan;Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/hp/pregnancy/room_database/entity/BirthPlan;Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->l(Lcom/hp/pregnancy/room_database/entity/BirthPlan;Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I

    move-result p0

    return p0
.end method

.method public static final g()[Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;
    .locals 18

    new-instance v0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v1, 0x7f1402c7

    const v2, 0x7f0801be

    const-string v3, "Environment"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v2, 0x7f140199

    const v3, 0x7f08015d

    const-string v4, "Companions"

    invoke-direct {v1, v4, v2, v3}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v3, 0x7f140325

    const v4, 0x7f080223

    const-string v5, "Foetal monitoring"

    invoke-direct {v2, v5, v3, v4}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v4, 0x7f1405c2

    const v5, 0x7f080366

    const-string v6, "Photos & videos"

    invoke-direct {v3, v6, v4, v5}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v5, 0x7f1403a9

    const v6, 0x7f0802d6

    const-string v7, "Induction"

    invoke-direct {v4, v7, v5, v6}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v6, 0x7f1405ad

    const v7, 0x7f080364

    const-string v8, "Pain relief"

    invoke-direct {v5, v8, v6, v7}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v7, 0x7f1406fa

    const v8, 0x7f080440

    const-string v9, "Tearing & episiotomy"

    invoke-direct {v6, v9, v7, v8}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v8, 0x7f1402a4

    const v9, 0x7f0802de

    const-string v10, "During labour"

    invoke-direct {v7, v10, v8, v9}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v9, 0x7f140137

    const v10, 0x7f080132

    const-string v11, "Caesarean birth"

    invoke-direct {v8, v11, v9, v10}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v10, 0x7f140246

    const v11, 0x7f08017f

    const-string v12, "Delivery"

    invoke-direct {v9, v12, v10, v11}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v11, 0x7f1400fd

    const v12, 0x7f080102

    const-string v13, "Birthing equipment"

    invoke-direct {v10, v13, v11, v12}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v12, 0x7f14005c

    const v13, 0x7f080098

    const-string v14, "After delivery"

    invoke-direct {v11, v14, v12, v13}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v13, 0x7f140876

    const v14, 0x7f080458

    const-string v15, "Umbilical cord"

    invoke-direct {v12, v15, v13, v14}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v14, 0x7f140324

    const v15, 0x7f080215

    move-object/from16 v16, v12

    const-string v12, "Feeding"

    invoke-direct {v13, v12, v14, v15}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    const v12, 0x7f1405a4

    const v15, 0x7f080362

    move-object/from16 v17, v13

    const-string v13, "Other"

    invoke-direct {v14, v13, v12, v15}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;-><init>(Ljava/lang/String;II)V

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v0 .. v14}, [Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Lcom/hp/pregnancy/room_database/entity/BirthPlan;Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDetails(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final n(Lcom/hp/pregnancy/room_database/entity/BirthPlan;Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDetails(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final v(Lcom/hp/pregnancy/room_database/entity/BirthPlan;Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDetails(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final w(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final f(Lcom/hp/pregnancy/room_database/entity/BirthPlan;)Z
    .locals 2

    const-string v0, "birthPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->c:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;->i(Lcom/hp/pregnancy/room_database/entity/BirthPlan;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(IZ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->c:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;->D(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "engCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->b()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "engCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final k([Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "dbCategoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;

    iget-object v7, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->b:Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;

    invoke-virtual {v6, v4, v7}, Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;->o(Ljava/lang/String;Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;

    invoke-virtual {v6, v4}, Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lrn;

    invoke-direct {v6}, Lrn;-><init>()V

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v7}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getTitle(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, v1, v7, v8}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aget-object v7, p1, v4

    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->g(I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->e()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->b()I

    move-result v2

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lvn;

    invoke-direct {p1}, Lvn;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "engCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final p()[Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    return-object v0
.end method

.method public final q(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->p()[Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->d:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final s(Ljava/lang/String;)I
    .locals 1

    const-string v0, "engCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;->r(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;->s()I

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->b:Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;

    invoke-interface {v2, p1}, Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;

    iget-object v4, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->b:Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;

    invoke-virtual {v3, p1, v4}, Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;->o(Ljava/lang/String;Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v7}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->d()I

    move-result v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v8}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->d()I

    move-result v8

    if-eq v7, v8, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v7}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/room_database/entity/BirthPlan;

    invoke-virtual {v8}, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ltn;

    invoke-direct {p1}, Ltn;-><init>()V

    new-instance v1, Lun;

    invoke-direct {v1, p1}, Lun;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;->E()V

    return-void
.end method

.method public final y(Lcom/hp/pregnancy/room_database/entity/BirthPlan;)Z
    .locals 2

    const-string v0, "birthPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->c:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;->G(Lcom/hp/pregnancy/room_database/entity/BirthPlan;)Z

    move-result p1

    return p1
.end method

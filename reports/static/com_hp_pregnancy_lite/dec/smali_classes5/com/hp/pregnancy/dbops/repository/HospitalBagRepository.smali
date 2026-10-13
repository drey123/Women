.class public final Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cJ\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000cJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016J\u001e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0016J\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\"\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eJ,\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000eJ&\u0010(\u001a\u00020\u001c2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010 \u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;",
        "",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "userHospitalBagDao",
        "Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;",
        "hospitalBagDao",
        "Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;)V",
        "getHospitalBagDetails",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/room_database/entity/HospitalBag;",
        "category",
        "",
        "getAllHospitalBagData",
        "getMyItemsSelectedHospitalBagData",
        "saveHospitalBagList",
        "",
        "obj",
        "deleteHospitalBagItems",
        "pk",
        "",
        "deleteMyHospitalBagItems",
        "detail",
        "addItemHospitalBagList",
        "hospitalBag",
        "addColumns",
        "",
        "updateItemIsPackedOrNot",
        "isPacked",
        "updateMyItemIsPackedOrNot",
        "cat",
        "getPackedItemList",
        "getItemsToTickedCount",
        "getMyItemsListInAllBags",
        "mothersbag",
        "fathersBag",
        "babysBag",
        "noRecords",
        "sortList",
        "itemList",
        "bag",
        "getCustomItemsInHospitalBag",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

.field public final c:Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;)V
    .locals 1

    const-string v0, "preferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHospitalBagDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hospitalBagDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->c:Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->s(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->o(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->x(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->t(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->y(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->n(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I

    move-result p0

    return p0
.end method

.method public static final n(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDetail(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final o(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final s(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDetail(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final t(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final x(Lcom/hp/pregnancy/room_database/entity/HospitalBag;Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDetail(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final y(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "cat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->L(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->i()V

    return-void
.end method

.method public final h(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I
    .locals 2

    const-string v0, "hospitalBag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->j(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I

    move-result p1

    return p1
.end method

.method public final i(I)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->m(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

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

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->b()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "cat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->c:Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;

    invoke-interface {v2, p1}, Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    iget-object v4, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->c:Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;

    invoke-virtual {v3, p1, v4}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->o(Ljava/lang/String;Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;)Ljava/util/ArrayList;

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

    check-cast v7, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v7}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->d()I

    move-result v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v8}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->d()I

    move-result v8

    if-eq v7, v8, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v7}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v8}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    invoke-virtual {v1, p1, v0}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->p(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lhm1;

    invoke-direct {p1}, Lhm1;-><init>()V

    new-instance v1, Lim1;

    invoke-direct {v1, p1}, Lim1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)I
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

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

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->f()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "mothersbag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fathersBag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "babysBag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noRecords"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    const-string v3, "mum"

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1, p1, p4}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    const-string v3, "baby"

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p3, p4}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    const-string v3, "partner"

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p3, p2, p4}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->m(Ljava/lang/String;)Ljava/util/ArrayList;

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

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->e()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->f()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->b()I

    move-result v2

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Llm1;

    invoke-direct {p1}, Llm1;-><init>()V

    new-instance v1, Lmm1;

    invoke-direct {v1, p1}, Lmm1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)Z
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->G(Lcom/hp/pregnancy/room_database/entity/HospitalBag;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljm1;

    invoke-direct {v0}, Ljm1;-><init>()V

    new-instance v1, Lkm1;

    invoke-direct {v1, v0}, Lkm1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/hp/pregnancy/room_database/entity/HospitalBag;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/room_database/entity/HospitalBag;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(II)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;->K(II)V

    return-void
.end method

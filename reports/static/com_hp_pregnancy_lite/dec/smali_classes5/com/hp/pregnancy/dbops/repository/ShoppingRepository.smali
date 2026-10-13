.class public final Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fH\u0002J \u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000eJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u000eJ\u0016\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eJ\u001e\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001eJ\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001eJ\u000e\u0010\'\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001eJ\u000e\u0010(\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u000eJ\u000e\u0010)\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;",
        "",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "suggestedShoppingDao",
        "Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;",
        "userShoppingDao",
        "Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;",
        "myShoppingDao",
        "Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;)V",
        "getAllShoppingData",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/room_database/entity/Shopping;",
        "Lkotlin/collections/ArrayList;",
        "category",
        "",
        "getAllShoppingDataToShare",
        "getMyShoppingData",
        "getSortedShoppingDetails",
        "getAllUserShoppingDetailsList",
        "",
        "shoppingDetails",
        "getTempShoppingList",
        "getStaticShoppingList",
        "saveShoppingList",
        "",
        "obj",
        "saveShoppingData",
        "",
        "updateItemIsGotOrNot",
        "gotIt",
        "pk",
        "updateMyItemIsGotOrNot",
        "cat",
        "detail",
        "deleteShoppingItem",
        "key",
        "deleteFromShoppingItem",
        "addItemShoppingList",
        "getCountOfListForCategory",
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

.field public final b:Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;

.field public final c:Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;

.field public final d:Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;)V
    .locals 1

    const-string v0, "preferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedShoppingDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userShoppingDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myShoppingDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->b:Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->c:Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;

    iput-object p4, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->d:Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/room_database/entity/Shopping;Lcom/hp/pregnancy/room_database/entity/Shopping;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->m(Lcom/hp/pregnancy/room_database/entity/Shopping;Lcom/hp/pregnancy/room_database/entity/Shopping;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/room_database/entity/Shopping;Lcom/hp/pregnancy/room_database/entity/Shopping;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->k(Lcom/hp/pregnancy/room_database/entity/Shopping;Lcom/hp/pregnancy/room_database/entity/Shopping;)I

    move-result p0

    return p0
.end method

.method public static final k(Lcom/hp/pregnancy/room_database/entity/Shopping;Lcom/hp/pregnancy/room_database/entity/Shopping;)I
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDetails(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final m(Lcom/hp/pregnancy/room_database/entity/Shopping;Lcom/hp/pregnancy/room_database/entity/Shopping;)I
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDetails(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/room_database/entity/Shopping;)I
    .locals 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->d:Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;->i(Lcom/hp/pregnancy/room_database/entity/Shopping;)I

    move-result p1

    return p1
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->c:Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->d:Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->l(Ljava/lang/String;)Ljava/util/ArrayList;

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

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->b()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->d:Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;->k(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/room_database/entity/Shopping;

    const-string v1, "pk"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v1, "category"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "detail"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "tobuy"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v1, "selected"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/room_database/entity/Shopping;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->c:Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;->l(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->l(Ljava/lang/String;)Ljava/util/ArrayList;

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

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->f()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->d()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lgj3;

    invoke-direct {p1}, Lgj3;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v7}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v8}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result v8

    if-ne v7, v8, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v7}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v8}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lfj3;

    invoke-direct {p1}, Lfj3;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->b:Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;

    invoke-interface {v2, p1}, Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/Shopping;

    new-instance v10, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/hp/pregnancy/room_database/entity/Shopping;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->c:Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;->n(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->b:Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;

    const-string v3, "pk"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;->c(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/Shopping;

    new-instance v12, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v4, "category"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object v7

    const-string v2, "tobuy"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v2, "selected"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/hp/pregnancy/room_database/entity/Shopping;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public final p(Lcom/hp/pregnancy/room_database/entity/Shopping;)I
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->d:Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;->o(Lcom/hp/pregnancy/room_database/entity/Shopping;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->c:Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;->o(Lcom/hp/pregnancy/room_database/entity/Shopping;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final q(Lcom/hp/pregnancy/room_database/entity/Shopping;)Z
    .locals 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->p(Lcom/hp/pregnancy/room_database/entity/Shopping;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final r(II)Z
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->c:Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;->p(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const-string v0, "cat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;->d:Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;->q(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

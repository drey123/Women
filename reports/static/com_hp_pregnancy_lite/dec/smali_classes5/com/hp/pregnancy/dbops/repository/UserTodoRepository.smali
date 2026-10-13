.class public final Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\rJ\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001aj\u0008\u0012\u0004\u0012\u00020\u000b`\u001bJ&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001aj\u0008\u0012\u0004\u0012\u00020\u000b`\u001b2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tJ\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001aj\u0008\u0012\u0004\u0012\u00020\u000b`\u001bJ*\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001a2\u001c\u0010\"\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\r0#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;",
        "",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "userTodoDao",
        "Lcom/hp/pregnancy/dbops/dao/UserTodoDao;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserTodoDao;)V",
        "saveNewToDo",
        "",
        "todo",
        "Lcom/hp/pregnancy/model/ToDo;",
        "deleteFromToDo",
        "",
        "saveToDo",
        "",
        "deleteToDoItems",
        "key",
        "isTodoSelected",
        "cmsId",
        "",
        "addMyToDoColumn",
        "addColumn",
        "columnData",
        "Lcom/hp/pregnancy/dbops/model/ColumnData;",
        "getAllToDo",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getToDoForRange",
        "from",
        "to",
        "getMyIncompleteToDoList",
        "getToDo",
        "Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;",
        "listItemInteractorWithParam",
        "Lkotlin/Function2;",
        "Lcom/philips/uicomponent/models/base/DPUIListItem;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
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

.field public final b:Lcom/hp/pregnancy/dbops/dao/UserTodoDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserTodoDao;)V
    .locals 1

    const-string v0, "preferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTodoDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserTodoDao;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/model/ToDo;)V
    .locals 3

    const-string v0, "todo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserTodoDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserTodoDao;->i(Lcom/hp/pregnancy/model/ToDo;)I

    return-void
.end method

.method public final b(I)Z
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserTodoDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserTodoDao;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserTodoDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserTodoDao;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "listItemInteractorWithParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserTodoDao;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2, p1}, Lcom/hp/pregnancy/dbops/dao/UserTodoDao;->k(IIZLkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final e(II)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserTodoDao;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/dbops/dao/UserTodoDao;->r(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserTodoDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserTodoDao;->t(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/hp/pregnancy/model/ToDo;)I
    .locals 3

    const-string v0, "todo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserTodoDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserTodoDao;->x(Lcom/hp/pregnancy/model/ToDo;)I

    move-result p1

    return p1
.end method

.method public final h(Lcom/hp/pregnancy/model/ToDo;)Z
    .locals 3

    const-string v0, "todo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserTodoDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserTodoDao;->z(Lcom/hp/pregnancy/model/ToDo;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

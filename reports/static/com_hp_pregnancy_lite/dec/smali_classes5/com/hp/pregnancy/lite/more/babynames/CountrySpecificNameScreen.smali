.class public Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static n1:Z = true

.field public static o1:Z = true


# instance fields
.field public f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

.field public g1:Ljava/util/ArrayList;

.field public h1:Landroid/view/View;

.field public i1:Landroidx/recyclerview/widget/RecyclerView;

.field public j1:Ljava/lang/String;

.field public k1:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;

.field public l1:J

.field public m1:Lcom/hp/pregnancy/util/PreferencesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->l1:J

    return-void
.end method

.method private D4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreenArgs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->F4(Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreenArgs;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->W4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->U4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->V4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->T4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->E4()V

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreenArgs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->x4(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreenArgs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->y4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->N4()V

    return-void
.end method

.method public static declared-synchronized M4(Z)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->o1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private P4(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setSymmetricWidth(Landroid/view/View;I)V

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setSymmetricHeight(Landroid/view/View;I)V

    return-void
.end method

.method public static declared-synchronized R4(Z)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->n1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->I4(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->u(Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;)V

    const p3, 0x7f0d0059

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->h1:Landroid/view/View;

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->m1:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->h1:Landroid/view/View;

    return-object p1
.end method

.method public final A4(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/BabyName;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BabyName;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BabyName;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BabyName;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BabyName;->j()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-eqz p3, :cond_3

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/room_database/entity/BabyName;->s(Z)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/room_database/entity/BabyName;->s(Z)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final B4()V
    .locals 7

    sget-boolean v0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->n1:Z

    const/4 v1, 0x0

    const-string v2, "boy"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->G4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/room_database/DaoHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/room_database/DaoHelper;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->F()Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->C4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v2, v1}, Lcom/hp/pregnancy/room_database/DaoHelper;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    sget-boolean v2, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->n1:Z

    invoke-virtual {p0, v1, v0, v2}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->A4(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->n1:Z

    const-string v3, "girl"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->G4()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/room_database/DaoHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/room_database/DaoHelper;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->F()Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->C4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/hp/pregnancy/room_database/DaoHelper;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    sget-boolean v2, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->n1:Z

    invoke-virtual {p0, v1, v0, v2}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->A4(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :cond_1
    sget-boolean v0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->n1:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->G4()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/hp/pregnancy/room_database/DaoHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/room_database/DaoHelper;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->F()Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;

    move-result-object v5

    iget-object v6, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->C4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/hp/pregnancy/room_database/DaoHelper;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->A4(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->n1:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->G4()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/hp/pregnancy/room_database/DaoHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/room_database/DaoHelper;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->F()Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;

    move-result-object v5

    iget-object v6, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->C4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v2, v4}, Lcom/hp/pregnancy/room_database/DaoHelper;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->A4(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ru"

    const-string v1, "Russian"

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->H4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RussianNative"

    :cond_0
    return-object p1
.end method

.method public final E4()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->S4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->j()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->B4()V

    new-instance v0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    sget-boolean v6, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->n1:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;-><init>(Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->k1:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->h1:Landroid/view/View;

    const v1, 0x7f0a01f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->i1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->i1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->k1:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final F4(Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreenArgs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->R4(Z)V

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->M4(Z)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreenArgs;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized G4()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->o1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->m1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DEVICE_LOCALE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "en_US"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic I4(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->l1:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->u0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->l1:J

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->K4()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->Q4()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->L4()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->O4()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->N4()V

    return-void
.end method

.method public J4(ILandroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/room_database/entity/BabyName;

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/BabyName;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/BabyName;

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/BabyName;->o()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->n1:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u00a0"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/BabyName;

    invoke-virtual {v2}, Lcom/hp/pregnancy/room_database/entity/BabyName;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/room_database/entity/BabyName;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/room_database/entity/BabyName;->s(Z)V

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->z4(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/BabyName;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/room_database/entity/BabyName;->s(Z)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/BabyName;

    invoke-virtual {v2}, Lcom/hp/pregnancy/room_database/entity/BabyName;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->w4(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "32"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_NAME:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->NAME_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1, v2, v0, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->BABY_GENDER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->G4()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MALE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FEMALE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->COUNTRY:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    if-eqz p2, :cond_3

    const v0, 0x7f080368

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/hp/pregnancy/Effects/EffectHelpers;->b(Landroid/view/View;ILandroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130007

    invoke-static {p2, v0}, Lcom/hp/pregnancy/Effects/EffectHelpers;->c(Landroid/content/Context;I)V

    :goto_1
    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->k1:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    :cond_4
    return-void
.end method

.method public final K4()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->P4(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->P4(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800ff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z0:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const v2, 0x7f060029

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z0:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const v2, 0x7f060026

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->R4(Z)V

    return-void
.end method

.method public final L4()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->P4(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->P4(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->M4(Z)V

    return-void
.end method

.method public M2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->g4()V

    return-void
.end method

.method public final N4()V
    .locals 7

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->B4()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->k1:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;

    new-instance v0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->g1:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    sget-boolean v6, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->n1:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;-><init>(Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->k1:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->i1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final O4()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->P4(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->P4(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->M4(Z)V

    return-void
.end method

.method public final Q4()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->P4(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->P4(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800ff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z0:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const v2, 0x7f060029

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z0:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const v2, 0x7f060026

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->R4(Z)V

    return-void
.end method

.method public R2()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->l1:J

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v1, 0x7f14087b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final S4()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "Danish"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "Arabic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "Turkish"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v3, "African"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v3, "Russian"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "Indonesian"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v3, "Unisex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v3, "Muslim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v3, "Indian"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-class v0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default Language"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->j4()V

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->R4(Z)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d3115c9 -> :sswitch_8
        -0x75f430fb -> :sswitch_7
        -0x68b4826a -> :sswitch_6
        -0x5c639c36 -> :sswitch_5
        -0x400f988d -> :sswitch_4
        0x22fb0d14 -> :sswitch_3
        0x29ab25a4 -> :sswitch_2
        0x755f0ccc -> :sswitch_1
        0x79940b6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final T4()V
    .locals 2

    new-instance v0, Lnc0;

    invoke-direct {v0, p0}, Lnc0;-><init>(Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->P4(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->P4(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->P4(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->P4(Landroid/view/View;I)V

    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->D4()V

    return-void
.end method

.method public final V4()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800ff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z0:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const v2, 0x7f060029

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z0:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const v2, 0x7f060026

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    return-void
.end method

.method public final W4()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f140000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->COUNTRY_SPECIFIC_BABY_NAMES_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->t4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->S4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->s4()V

    return-void
.end method

.method public final w4(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    const-string v1, "girl"

    const-string v2, "boy"

    if-eqz v0, :cond_0

    const v3, 0x7f14087b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->G4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method public final x4(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "boy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->M4(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->L4()V

    goto :goto_0

    :cond_1
    const-string v0, "girl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->M4(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->O4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y4(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A-Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->K4()V

    :cond_0
    return-void
.end method

.method public final z4(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->j1:Ljava/lang/String;

    const-string v1, "girl"

    const-string v2, "boy"

    if-eqz v0, :cond_0

    const v3, 0x7f14087b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0, p1, v2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->G4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0, p1, v2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->f1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

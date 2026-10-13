.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lgx1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgx1/b;->b:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lgx1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->a:Lgx1/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;
    .locals 5

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;

    .line 2
    .line 3
    sget-object v1, Lgx1/d;->v:Lgx1/d;

    .line 4
    .line 5
    sget v2, Lflo/i18n/uistrings/R$string;->account_management_screen_age_change_cell_title:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->a:Lgx1/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgx1/b;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->account_management_screen_age_change_cell_enter_details:I

    .line 28
    .line 29
    new-array p1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;-><init>(Lgx1/d;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b()Lgx1/c;
    .locals 7

    .line 1
    new-instance p0, Lgx1/c;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;

    .line 4
    .line 5
    sget-object v1, Lgx1/d;->e:Lgx1/d;

    .line 6
    .line 7
    sget-object v2, Lgx1/g;->d:Lgx1/g;

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;-><init>(Lgx1/d;Lgx1/g;Lsw1/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lflo/i18n/uistrings/R$string;->account_management_screen_anonymous_mode_description:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Lgx1/c;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;Z)Lgx1/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->f(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;Z)Lgx1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$c;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Google"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->i(Ljava/lang/String;Ljava/lang/String;)Lgx1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$a;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Apple"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->i(Ljava/lang/String;Ljava/lang/String;)Lgx1/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final d(Lorg/joda/time/LocalDate;)Lgx1/c;
    .locals 2

    .line 1
    new-instance v0, Lgx1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1, p1}, Lgx1/c;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;
    .locals 3

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;

    .line 2
    .line 3
    sget-object v0, Lgx1/d;->i:Lgx1/d;

    .line 4
    .line 5
    sget v1, Lflo/i18n/uistrings/R$string;->account_management_screen_password_cell_title:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;-><init>(Lgx1/d;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;Z)Lgx1/c;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->g(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;Z)Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lqw1/a;->b(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->e()Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lgx1/c;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lgx1/c;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;Z)Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;

    .line 2
    .line 3
    sget-object v1, Lgx1/d;->d:Lgx1/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, p2}, Lqw1/a;->a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->l(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;)Lsw1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, p2, p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;-><init>(Lgx1/d;Ljava/lang/String;ZLsw1/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Lgx1/c;
    .locals 8

    .line 1
    new-instance p0, Lgx1/c;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;

    .line 4
    .line 5
    sget-object v1, Lgx1/d;->e:Lgx1/d;

    .line 6
    .line 7
    sget-object v2, Lgx1/g;->e:Lgx1/g;

    .line 8
    .line 9
    new-instance v3, Lsw1/a;

    .line 10
    .line 11
    sget-object v4, Lsw1/a$a;->e:Lsw1/a$a;

    .line 12
    .line 13
    sget v5, Lflo/i18n/uistrings/R$string;->account_management_screen_email_hint_guest_mode:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-array v7, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v3, v4, v5}, Lsw1/a;-><init>(Lsw1/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;-><init>(Lgx1/d;Lgx1/g;Lsw1/a;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lflo/i18n/uistrings/R$string;->account_management_screen_guest_mode_description:I

    .line 34
    .line 35
    new-array v2, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lgx1/c;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lgx1/c;
    .locals 3

    .line 1
    new-instance p0, Lgx1/c;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;

    .line 4
    .line 5
    sget-object v1, Lgx1/d;->w:Lgx1/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;-><init>(Lgx1/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 15
    .line 16
    sget v1, Lflo/i18n/uistrings/R$string;->account_management_screen_third_party_login_description:I

    .line 17
    .line 18
    const-string v2, "accountProvider"

    .line 19
    .line 20
    invoke-static {v2, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, v1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, p2}, Lgx1/c;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final j()Lgx1/c;
    .locals 4

    .line 1
    new-instance p0, Lgx1/c;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;

    .line 4
    .line 5
    sget-object v1, Lgx1/d;->E:Lgx1/d;

    .line 6
    .line 7
    sget v2, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_user_id_label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;-><init>(Lgx1/d;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {p0, v0, v1, v2, v1}, Lgx1/c;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;)Lsw1/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lsw1/a;

    .line 9
    .line 10
    sget-object v0, Lsw1/a$a;->e:Lsw1/a$a;

    .line 11
    .line 12
    sget v1, Lflo/i18n/uistrings/R$string;->account_management_screen_email_hint_email_verification_cta:I

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lsw1/a;-><init>(Lsw1/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lsw1/a;

    .line 25
    .line 26
    sget-object v0, Lsw1/a$a;->d:Lsw1/a$a;

    .line 27
    .line 28
    sget v1, Lflo/i18n/uistrings/R$string;->account_management_screen_email_hint_email_verified:I

    .line 29
    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lsw1/a;-><init>(Lsw1/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;)Lsw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->k(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;)Lsw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lgx1/e;)Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgx1/e;->a()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->n(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b;)Lgx1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/d;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/d;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b;)Lgx1/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$c;->a()Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->d(Lorg/joda/time/LocalDate;)Lgx1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$b;->a()Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->c(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;Z)Lgx1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$e;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$e;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->j()Lgx1/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$d;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$d;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->h()Lgx1/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$a;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->b()Lgx1/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.class public final Lrc/b;
.super Ljava/lang/Object;
.source "Navigator.kt"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/stardust/app/analytics/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly7/k;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lrc/b;->b:Ly7/k;

    .line 17
    .line 18
    return-void
.end method

.method public static s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    and-int/lit8 p1, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    :goto_1
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    :goto_2
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    :goto_3
    new-instance p1, Lrc/a;

    .line 37
    .line 38
    iget-object p2, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    sget p2, Lcom/stardust/app/presentation/main/MainActivity;->E:I

    .line 44
    .line 45
    iget-object v0, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/MainActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lrc/a;->b(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static t(Lrc/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lrc/a;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    new-instance p4, Lrc/a;

    .line 13
    .line 14
    iget-object p0, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {p4, p0}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;->q:I

    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string p2, "KEY_MOON_CONTENT_ID"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const-string p1, "KEY_MOON_DAY_INDEX"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const-string p0, "KEY_REFERRER"

    .line 58
    .line 59
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_4
    const-string p0, "intent"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p4, Lrc/a;->b:Landroid/content/Intent;

    .line 68
    .line 69
    return-object p4
.end method

.method public static synthetic y(Lrc/b;Ljava/lang/String;I)Lrc/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lrc/b;->x(Ljava/lang/String;Z)Lrc/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()Lrc/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/stardust/app/presentation/splash/SplashActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "intent"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 20
    .line 21
    return-object v0
.end method

.method public final B(Ljava/lang/String;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/List;Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;Z)Lrc/a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            ">;",
            "Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;",
            "Z)",
            "Lrc/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedPartner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "partners"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "initialTab"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lrc/a;

    .line 22
    .line 23
    iget-object v4, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    sget v5, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->v:I

    .line 29
    .line 30
    const-string v5, "currentUserName"

    .line 31
    .line 32
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "context"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    check-cast p3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "KEY_PARTNERS"

    .line 64
    .line 65
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p3, "KEY_SELECTED_PARTNER"

    .line 69
    .line 70
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p2, "KEY_CURRENT_USER_NAME"

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string p1, "KEY_INITIAL_TAB"

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p1, "KEY_SHOW_BACK_BUTTON"

    .line 88
    .line 89
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "intent"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, Lrc/a;->b:Landroid/content/Intent;

    .line 98
    .line 99
    return-object v3
.end method

.method public final a()Lrc/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lrc/a;->e:Z

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;)Lrc/a;
    .locals 4
    .param p1    # Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bbtParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrc/a;

    .line 7
    .line 8
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lrc/a;->d:Z

    .line 15
    .line 16
    const/16 v2, 0x7d1

    .line 17
    .line 18
    iput v2, v0, Lrc/a;->c:I

    .line 19
    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v3, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "bbt_params"

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "intent"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 43
    .line 44
    return-object v0
.end method

.method public final c(Ljava/util/Date;)Lrc/a;
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "selectedDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrc/a;

    .line 7
    .line 8
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/c;

    .line 14
    .line 15
    invoke-direct {v2}, Lf/a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsParams;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsParams;-><init>(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "context"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "input"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v3, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsActivity;

    .line 36
    .line 37
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "add_symptoms_params"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "intent"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 51
    .line 52
    return-object v0
.end method

.method public final d()Lrc/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/stardust/app/presentation/adjustperiod/c;

    .line 9
    .line 10
    invoke-direct {v2}, Lf/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v3, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodActivity;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "intent"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 31
    .line 32
    return-object v0
.end method

.method public final e()Lrc/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeActivity;->o:I

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "intent"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 28
    .line 29
    return-object v0
.end method

.method public final f()Lrc/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity;->p:I

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "intent"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 28
    .line 29
    return-object v0
.end method

.method public final g(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)Lrc/a;
    .locals 4
    .param p1    # Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "birthType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrc/a;

    .line 7
    .line 8
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LPb/b;

    .line 14
    .line 15
    invoke-direct {v2}, Lf/a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypeParams;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypeParams;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "context"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "input"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v3, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypeActivity;

    .line 36
    .line 37
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "birth_type_params"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "intent"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 51
    .line 52
    return-object v0
.end method

.method public final h()Lrc/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity;->o:I

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "intent"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 28
    .line 29
    return-object v0
.end method

.method public final i()Lrc/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaActivity;->q:I

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "intent"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 28
    .line 29
    return-object v0
.end method

.method public final j(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lkotlinx/datetime/LocalDate;)Lrc/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            ">;",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            "Z",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            "Lkotlinx/datetime/LocalDate;",
            ")",
            "Lrc/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;->r:I

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    const-string p1, "KEY_ELEMENTS"

    .line 35
    .line 36
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "KEY_SELECTED_ELEMENT"

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "KEY_IS_PREMIUM"

    .line 45
    .line 46
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "KEY_SELECTED_PARTNER"

    .line 50
    .line 51
    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p5}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    const-string p1, "KEY_SELECTED_DATE"

    .line 61
    .line 62
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "intent"

    .line 66
    .line 67
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 71
    .line 72
    return-object v0
.end method

.method public final k()Lrc/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/stardust/app/presentation/main/profiletab/element/ElementActivity;->o:I

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/stardust/app/presentation/main/profiletab/element/ElementActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "intent"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 28
    .line 29
    return-object v0
.end method

.method public final l(Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)Lrc/a;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pregnancyStartDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usagePurposeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrc/a;

    .line 12
    .line 13
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LXb/b;

    .line 19
    .line 20
    invoke-direct {v2}, Lf/a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/EndPregnancyParams;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/EndPregnancyParams;-><init>(Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "context"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "input"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class p2, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/EndPregnancyActivity;

    .line 41
    .line 42
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "end_pregnancy_params"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p2, "intent"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 56
    .line 57
    return-object v0
.end method

.method public final m(Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Z)Lrc/a;
    .locals 6
    .param p1    # Lcom/stardust/app/domain/repository/friends/model/FriendProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/user/model/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "friendProfile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "user"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "compatibilityType"

    .line 12
    .line 13
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lrc/a;

    .line 17
    .line 18
    iget-object v4, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    sget v5, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityActivity;->p:I

    .line 24
    .line 25
    const-string v5, "context"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityActivity;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "keyFriendProfile"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "keyUser"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "keyUserQuizResult"

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "keyCompatibilityType"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "keyIsPartner"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "putExtra(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lrc/a;->b(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public final n()Lrc/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsActivity;->p:I

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "intent"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 28
    .line 29
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lrc/a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "friendId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrc/a;

    .line 7
    .line 8
    iget-object v2, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;->p:I

    .line 14
    .line 15
    const-string v3, "context"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v3, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "keyFriendId"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "putExtra(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lrc/a;->b(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final p(Ljava/lang/String;)Lrc/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->r:I

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v1, "keyFriendId"

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p1, "intent"

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 35
    .line 36
    return-object v0
.end method

.method public final q(Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;)Lrc/a;
    .locals 4
    .param p1    # Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrc/a;

    .line 7
    .line 8
    iget-object v2, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity;->o:I

    .line 14
    .line 15
    const-string v3, "context"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v3, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "PARAMS"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "putExtra(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lrc/a;->b(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final r(Ljava/util/Date;)Lrc/a;
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "selectedDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrc/a;

    .line 7
    .line 8
    iget-object v2, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/stardust/app/presentation/main/journal/JournalActivity;->o:I

    .line 14
    .line 15
    const-string v3, "context"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v3, Lcom/stardust/app/presentation/main/journal/JournalActivity;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "selectedDateParam"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "intent"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lrc/a;->b:Landroid/content/Intent;

    .line 41
    .line 42
    return-object v1
.end method

.method public final u(Z)Lrc/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/b;->c:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "analyticsRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/stardust/app/analytics/a$Y;->c:Lcom/stardust/app/analytics/a$Y;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lrc/b;->b:Ly7/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly7/k;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lrc/a;

    .line 30
    .line 31
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lcom/stardust/app/presentation/onboarding/OnboardingActivity;->q:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-static {v1, p1, v2}, Lcom/stardust/app/presentation/onboarding/OnboardingActivity$a;->a(Landroid/content/Context;Ljava/lang/Boolean;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lrc/a;->b(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final v(Lcom/stardust/app/domain/repository/perks/model/PerkData;)Lrc/a;
    .locals 4
    .param p1    # Lcom/stardust/app/domain/repository/perks/model/PerkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "perk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrc/a;

    .line 7
    .line 8
    iget-object v2, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailActivity;->o:I

    .line 14
    .line 15
    const-string v3, "context"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v3, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailActivity;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "keyPerk"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "putExtra(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lrc/a;->b(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final w(Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;)Lrc/a;
    .locals 5
    .param p1    # Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrc/a;

    .line 7
    .line 8
    iget-object v2, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreActivity;->q:I

    .line 14
    .line 15
    const-string v3, "context"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v4, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreActivity;

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "intent"

    .line 34
    .line 35
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lrc/a;->b:Landroid/content/Intent;

    .line 39
    .line 40
    return-object v1
.end method

.method public final x(Ljava/lang/String;Z)Lrc/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "extra_redemption_code"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "extra_is_onboarding_flow"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lrc/a;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "intent"

    .line 33
    .line 34
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lrc/a;->b:Landroid/content/Intent;

    .line 38
    .line 39
    return-object p1
.end method

.method public final z()Lrc/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/stardust/app/presentation/settings/SettingsActivity;->p:I

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/stardust/app/presentation/settings/SettingsActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "intent"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lrc/a;->b:Landroid/content/Intent;

    .line 28
    .line 29
    return-object v0
.end method

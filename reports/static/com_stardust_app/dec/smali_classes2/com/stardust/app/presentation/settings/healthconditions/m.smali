.class public final Lcom/stardust/app/presentation/settings/healthconditions/m;
.super Ljava/lang/Object;
.source "HealthConditionsViewModel_Factory.java"

# interfaces
.implements LXc/e;


# direct methods
.method public static a(LGa/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/o;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;Lcom/stardust/app/util/J;)Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;
    .locals 7

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;-><init>(LGa/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/o;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;Lcom/stardust/app/util/J;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/rownd/android/models/RowndConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/rownd/android/models/RowndConfig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

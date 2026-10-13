.class public interface abstract Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008a\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule;",
        "",
        "Companion",
        "a",
        "core-well-being"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule;->Companion:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule;->Companion:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;->e()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/WellBeingRemoteApi;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule;->Companion:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;->c(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/WellBeingRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lretrofit2/x;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule;->Companion:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;->d(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lretrofit2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d()Lorg/iggymedia/periodtracker/network/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule;->Companion:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;->b()Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule;->Companion:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule$a;->a()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

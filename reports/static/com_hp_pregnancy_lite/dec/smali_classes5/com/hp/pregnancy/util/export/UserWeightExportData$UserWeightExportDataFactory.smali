.class public final Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/export/UserWeightExportData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserWeightExportDataFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;",
        "",
        "<init>",
        "()V",
        "userWeightRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;",
        "getUserWeightRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;",
        "setUserWeightRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)V",
        "create",
        "Lcom/hp/pregnancy/util/export/UserWeightExportData;",
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
.field public a:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/util/export/UserWeightExportData;
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->m()Lcom/hp/pregnancy/base/injections/component/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->j(Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;)V

    new-instance v0, Lcom/hp/pregnancy/util/export/UserWeightExportData;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;->b()Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/export/UserWeightExportData;-><init>(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)V

    return-object v0
.end method

.method public final b()Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;->a:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userWeightRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

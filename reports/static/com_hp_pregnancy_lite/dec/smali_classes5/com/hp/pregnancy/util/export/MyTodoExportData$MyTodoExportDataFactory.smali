.class public final Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/export/MyTodoExportData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyTodoExportDataFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;",
        "",
        "<init>",
        "()V",
        "userTodoRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;",
        "getUserTodoRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;",
        "setUserTodoRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;)V",
        "create",
        "Lcom/hp/pregnancy/util/export/MyTodoExportData;",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public a:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;


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
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/util/export/MyTodoExportData;
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->S(Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;)V

    new-instance p1, Lcom/hp/pregnancy/util/export/MyTodoExportData;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;->b()Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/util/export/MyTodoExportData;-><init>(Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;)V

    return-object p1
.end method

.method public final b()Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;->a:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userTodoRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

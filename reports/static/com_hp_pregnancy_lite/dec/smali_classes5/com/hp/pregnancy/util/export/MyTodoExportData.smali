.class public final Lcom/hp/pregnancy/util/export/MyTodoExportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nR\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/export/MyTodoExportData;",
        "",
        "todoRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;)V",
        "getTodoRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;",
        "exportTodoList",
        "",
        "Lcom/hp/pregnancy/model/ExportData$Todo;",
        "Lcom/hp/pregnancy/model/ExportData;",
        "activity",
        "Landroid/app/Activity;",
        "MyTodoExportDataFactory",
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
.field public final a:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;)V
    .locals 1

    const-string v0, "todoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/export/MyTodoExportData;->a:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/util/List;
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/export/MyTodoExportData;->a:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    new-instance v3, Lcom/hp/pregnancy/model/ExportData$Todo;

    new-instance v4, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v4}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v3, v4}, Lcom/hp/pregnancy/model/ExportData$Todo;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/model/ToDo;

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/ToDo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/model/ExportData$Todo;->setDetail(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/model/ToDo;

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/ToDo;->b()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/model/ExportData$Todo;->setComplete(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/model/ExportData$Todo;->setComplete(Ljava/lang/Boolean;)V

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b()Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/export/MyTodoExportData;->a:Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    return-object v0
.end method

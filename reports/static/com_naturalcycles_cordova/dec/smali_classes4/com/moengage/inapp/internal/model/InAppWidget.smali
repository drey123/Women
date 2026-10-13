.class public final Lcom/moengage/inapp/internal/model/InAppWidget;
.super Lcom/moengage/inapp/internal/model/InAppWidgetBase;
.source "InAppWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/InAppWidget;",
        "Lcom/moengage/inapp/internal/model/InAppWidgetBase;",
        "id",
        "",
        "viewType",
        "Lcom/moengage/inapp/internal/model/enums/ViewType;",
        "component",
        "Lcom/moengage/inapp/internal/model/InAppComponent;",
        "actions",
        "",
        "Lcom/moengage/inapp/model/actions/Action;",
        "nextFocusNavigation",
        "Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;",
        "(ILcom/moengage/inapp/internal/model/enums/ViewType;Lcom/moengage/inapp/internal/model/InAppComponent;Ljava/util/List;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V",
        "getActions",
        "()Ljava/util/List;",
        "getComponent",
        "()Lcom/moengage/inapp/internal/model/InAppComponent;",
        "getId",
        "()I",
        "getNextFocusNavigation",
        "()Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;",
        "getViewType",
        "()Lcom/moengage/inapp/internal/model/enums/ViewType;",
        "toString",
        "",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final component:Lcom/moengage/inapp/internal/model/InAppComponent;

.field private final id:I

.field private final nextFocusNavigation:Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

.field private final viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;


# direct methods
.method public constructor <init>(ILcom/moengage/inapp/internal/model/enums/ViewType;Lcom/moengage/inapp/internal/model/InAppComponent;Ljava/util/List;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moengage/inapp/internal/model/enums/ViewType;",
            "Lcom/moengage/inapp/internal/model/InAppComponent;",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;",
            "Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;",
            ")V"
        }
    .end annotation

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/model/InAppWidgetBase;-><init>(I)V

    .line 41
    iput p1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->id:I

    .line 47
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    .line 53
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    .line 59
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    .line 65
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->nextFocusNavigation:Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->id:I

    return p0
.end method

.method public final getNextFocusNavigation()Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->nextFocusNavigation:Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    return-object p0
.end method

.method public final getViewType()Lcom/moengage/inapp/internal/model/enums/ViewType;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppWidget(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/InAppWidget;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextFocusNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->nextFocusNavigation:Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

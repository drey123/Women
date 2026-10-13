.class public final Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;",
        "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;",
        "buttonPosition",
        "Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;",
        "designOption",
        "Lcom/hp/pregnancy/lite/coregistration/DesignOption;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;Lcom/hp/pregnancy/lite/coregistration/DesignOption;)V",
        "getButtonPosition",
        "()Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;",
        "getDesignOption",
        "()Lcom/hp/pregnancy/lite/coregistration/DesignOption;",
        "isSelectedObservableField",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setSelectedObservableField",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "getItemType",
        "Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;",
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
.field public final a:Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;

.field public final b:Lcom/hp/pregnancy/lite/coregistration/DesignOption;

.field public c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;Lcom/hp/pregnancy/lite/coregistration/DesignOption;)V
    .locals 1

    const-string v0, "buttonPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;->a:Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;->b:Lcom/hp/pregnancy/lite/coregistration/DesignOption;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;->VIEW_TYPE_SELECT_ALL:Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    return-object v0
.end method

.method public final b()Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;->a:Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;

    return-object v0
.end method

.method public final c()Lcom/hp/pregnancy/lite/coregistration/DesignOption;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;->b:Lcom/hp/pregnancy/lite/coregistration/DesignOption;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

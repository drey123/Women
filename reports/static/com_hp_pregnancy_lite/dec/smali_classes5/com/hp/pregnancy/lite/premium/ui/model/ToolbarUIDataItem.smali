.class public final Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;
.super Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;",
        "data",
        "Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;",
        "<init>",
        "(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V",
        "getData",
        "()Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final c:I


# instance fields
.field public final b:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;->f:I

    sput v0, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Toolbar:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;->b:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    return-void
.end method


# virtual methods
.method public final b(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;-><init>(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V

    return-object v0
.end method

.method public final c()Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;->b:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;->b:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;->b:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;->b:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;->b:Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToolbarUIDataItem(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

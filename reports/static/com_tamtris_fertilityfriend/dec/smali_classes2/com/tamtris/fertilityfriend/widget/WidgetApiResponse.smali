.class public final Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;
.super Ljava/lang/Object;
.source "WidgetData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;",
        "",
        "success",
        "",
        "widget",
        "Lcom/tamtris/fertilityfriend/widget/WidgetApiData;",
        "<init>",
        "(ZLcom/tamtris/fertilityfriend/widget/WidgetApiData;)V",
        "getSuccess",
        "()Z",
        "getWidget",
        "()Lcom/tamtris/fertilityfriend/widget/WidgetApiData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private final widget:Lcom/tamtris/fertilityfriend/widget/WidgetApiData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widget"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;-><init>(ZLcom/tamtris/fertilityfriend/widget/WidgetApiData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/tamtris/fertilityfriend/widget/WidgetApiData;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-boolean p1, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->success:Z

    .line 97
    iput-object p2, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->widget:Lcom/tamtris/fertilityfriend/widget/WidgetApiData;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/tamtris/fertilityfriend/widget/WidgetApiData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 95
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;-><init>(ZLcom/tamtris/fertilityfriend/widget/WidgetApiData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;ZLcom/tamtris/fertilityfriend/widget/WidgetApiData;ILjava/lang/Object;)Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->success:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->widget:Lcom/tamtris/fertilityfriend/widget/WidgetApiData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->copy(ZLcom/tamtris/fertilityfriend/widget/WidgetApiData;)Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->success:Z

    return v0
.end method

.method public final component2()Lcom/tamtris/fertilityfriend/widget/WidgetApiData;
    .locals 1

    iget-object v0, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->widget:Lcom/tamtris/fertilityfriend/widget/WidgetApiData;

    return-object v0
.end method

.method public final copy(ZLcom/tamtris/fertilityfriend/widget/WidgetApiData;)Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;
    .locals 1

    new-instance v0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;

    invoke-direct {v0, p1, p2}, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;-><init>(ZLcom/tamtris/fertilityfriend/widget/WidgetApiData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;

    iget-boolean v1, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->success:Z

    iget-boolean v3, p1, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->widget:Lcom/tamtris/fertilityfriend/widget/WidgetApiData;

    iget-object p1, p1, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->widget:Lcom/tamtris/fertilityfriend/widget/WidgetApiData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->success:Z

    return v0
.end method

.method public final getWidget()Lcom/tamtris/fertilityfriend/widget/WidgetApiData;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->widget:Lcom/tamtris/fertilityfriend/widget/WidgetApiData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->widget:Lcom/tamtris/fertilityfriend/widget/WidgetApiData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tamtris/fertilityfriend/widget/WidgetApiData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->success:Z

    iget-object v1, p0, Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;->widget:Lcom/tamtris/fertilityfriend/widget/WidgetApiData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WidgetApiResponse(success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", widget="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

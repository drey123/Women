.class public final Lcom/moengage/inapp/internal/model/InAppContainer;
.super Lcom/moengage/inapp/internal/model/InAppWidgetBase;
.source "InAppContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\u0019\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u00c6\u0003JK\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/InAppContainer;",
        "Lcom/moengage/inapp/internal/model/InAppWidgetBase;",
        "id",
        "",
        "style",
        "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
        "orientation",
        "Lcom/moengage/inapp/internal/model/enums/Orientation;",
        "isPrimaryContainer",
        "",
        "widgets",
        "Ljava/util/ArrayList;",
        "Lcom/moengage/inapp/internal/model/Widget;",
        "Lkotlin/collections/ArrayList;",
        "(ILcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/Orientation;ZLjava/util/ArrayList;)V",
        "getId",
        "()I",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final id:I

.field private final isPrimaryContainer:Z

.field public final orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

.field public final style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

.field public final widgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moengage/inapp/internal/model/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/Orientation;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
            "Lcom/moengage/inapp/internal/model/enums/Orientation;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/moengage/inapp/internal/model/Widget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/model/InAppWidgetBase;-><init>(I)V

    .line 35
    iput p1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->id:I

    .line 39
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    .line 43
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    .line 47
    iput-boolean p4, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->isPrimaryContainer:Z

    .line 51
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/InAppContainer;ILcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/Orientation;ZLjava/util/ArrayList;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/InAppContainer;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->isPrimaryContainer:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moengage/inapp/internal/model/InAppContainer;->copy(ILcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/Orientation;ZLjava/util/ArrayList;)Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->id:I

    return p0
.end method

.method public final component2()Lcom/moengage/inapp/internal/model/style/InAppStyle;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    return-object p0
.end method

.method public final component3()Lcom/moengage/inapp/internal/model/enums/Orientation;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->isPrimaryContainer:Z

    return p0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moengage/inapp/internal/model/Widget;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final copy(ILcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/Orientation;ZLjava/util/ArrayList;)Lcom/moengage/inapp/internal/model/InAppContainer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
            "Lcom/moengage/inapp/internal/model/enums/Orientation;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/moengage/inapp/internal/model/Widget;",
            ">;)",
            "Lcom/moengage/inapp/internal/model/InAppContainer;"
        }
    .end annotation

    const-string p0, "style"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orientation"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "widgets"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/InAppContainer;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/model/InAppContainer;-><init>(ILcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/Orientation;ZLjava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/InAppContainer;

    iget v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->id:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->isPrimaryContainer:Z

    iget-boolean v3, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->isPrimaryContainer:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getId()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->id:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/enums/Orientation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->isPrimaryContainer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPrimaryContainer()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->isPrimaryContainer:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppContainer(style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPrimaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->isPrimaryContainer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

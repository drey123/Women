.class public final Lcom/moengage/inapp/internal/model/customrating/RatingIcon;
.super Ljava/lang/Object;
.source "RatingIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;",
        "",
        "value",
        "",
        "description",
        "",
        "selectedState",
        "Lcom/moengage/inapp/internal/model/customrating/RatingIconState;",
        "unselectedState",
        "(ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getSelectedState",
        "()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;",
        "getUnselectedState",
        "getValue",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final description:Ljava/lang/String;

.field private final selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

.field private final unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

.field private final value:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unselectedState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    .line 29
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    .line 37
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/customrating/RatingIcon;ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/customrating/RatingIcon;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->copy(ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;)Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    return-object p0
.end method

.method public final component4()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;)Lcom/moengage/inapp/internal/model/customrating/RatingIcon;
    .locals 0

    const-string p0, "description"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unselectedState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;-><init>(ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    iget v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedState()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    return-object p0
.end method

.method public final getUnselectedState()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    return-object p0
.end method

.method public final getValue()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RatingIcon(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->selectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unselectedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->unselectedState:Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;",
        "",
        "weightLengthData",
        "Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;",
        "lengthDescription",
        "",
        "<init>",
        "(Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;Ljava/lang/String;)V",
        "getWeightLengthData",
        "()Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;",
        "getLengthDescription",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public final a:Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "weightLengthData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengthDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;->a:Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;->a:Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;->a:Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    iget-object v3, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;->a:Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;->a:Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;->a:Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StatsData(weightLengthData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lengthDescription="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

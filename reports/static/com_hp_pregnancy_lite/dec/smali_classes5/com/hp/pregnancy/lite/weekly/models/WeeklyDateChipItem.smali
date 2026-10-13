.class public final Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;
.super Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J:\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;",
        "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;",
        "itemRowType",
        "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;",
        "weekStartAndEndDates",
        "Lkotlin/Pair;",
        "",
        "maxChipWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lkotlin/Pair;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getItemRowType",
        "()Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;",
        "setItemRowType",
        "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;)V",
        "getWeekStartAndEndDates",
        "()Lkotlin/Pair;",
        "getMaxChipWidth-D9Ej5fM",
        "()F",
        "F",
        "component1",
        "component2",
        "component3",
        "component3-D9Ej5fM",
        "copy",
        "copy-wH6b6FI",
        "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lkotlin/Pair;F)Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;",
        "equals",
        "",
        "other",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

.field public final c:Lkotlin/Pair;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lkotlin/Pair;F)V
    .locals 1

    const-string v0, "itemRowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekStartAndEndDates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    .line 7
    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->c:Lkotlin/Pair;

    .line 8
    iput p3, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lkotlin/Pair;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;->DATE_CHIP:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    int-to-float p3, p3

    .line 3
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p3

    :cond_1
    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lkotlin/Pair;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lkotlin/Pair;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lkotlin/Pair;F)V

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    return-object v0
.end method

.method public final b()Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->c:Lkotlin/Pair;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->c:Lkotlin/Pair;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->c:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->d:F

    iget p1, p1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->d:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->r(FF)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->c:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->d:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->s(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->c:Lkotlin/Pair;

    iget v2, p0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->d:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->t(F)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeeklyDateChipItem(itemRowType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weekStartAndEndDates="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxChipWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

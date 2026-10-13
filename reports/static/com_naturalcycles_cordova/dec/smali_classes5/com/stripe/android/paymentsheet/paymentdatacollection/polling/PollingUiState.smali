.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;
.super Ljava/lang/Object;
.source "PollingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J8\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;",
        "",
        "durationRemaining",
        "Lkotlin/time/Duration;",
        "ctaText",
        "",
        "pollingState",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;",
        "shouldShowQrCode",
        "",
        "<init>",
        "(JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDurationRemaining-UwyO8pc",
        "()J",
        "J",
        "getCtaText",
        "()I",
        "getPollingState",
        "()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;",
        "getShouldShowQrCode",
        "()Z",
        "component1",
        "component1-UwyO8pc",
        "component2",
        "component3",
        "component4",
        "copy",
        "copy-rnQQ1Ag",
        "(JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;Z)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "paymentsheet_release"
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
.field public static final $stable:I


# instance fields
.field private final ctaText:I

.field private final durationRemaining:J

.field private final pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

.field private final shouldShowQrCode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;Z)V
    .locals 1

    const-string v0, "pollingState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-wide p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    .line 81
    iput p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->ctaText:I

    .line 82
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 83
    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->shouldShowQrCode:Z

    return-void
.end method

.method public synthetic constructor <init>(JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 82
    sget-object p4, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->Active:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    :cond_0
    move-object v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v5, p5

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;-><init>(JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;-><init>(JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;Z)V

    return-void
.end method

.method public static synthetic copy-rnQQ1Ag$default(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;ZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->ctaText:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->shouldShowQrCode:Z

    :cond_3
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->copy-rnQQ1Ag(JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;Z)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->ctaText:I

    return p0
.end method

.method public final component3()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->shouldShowQrCode:Z

    return p0
.end method

.method public final copy-rnQQ1Ag(JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;Z)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;
    .locals 7

    const-string p0, "pollingState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    const/4 v6, 0x0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;-><init>(JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    iget-wide v5, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->ctaText:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->ctaText:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->shouldShowQrCode:Z

    iget-boolean p1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->shouldShowQrCode:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCtaText()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->ctaText:I

    return p0
.end method

.method public final getDurationRemaining-UwyO8pc()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    return-wide v0
.end method

.method public final getPollingState()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    return-object p0
.end method

.method public final getShouldShowQrCode()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->shouldShowQrCode:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->ctaText:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->shouldShowQrCode:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->ctaText:I

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->shouldShowQrCode:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PollingUiState(durationRemaining="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ctaText="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pollingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowQrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

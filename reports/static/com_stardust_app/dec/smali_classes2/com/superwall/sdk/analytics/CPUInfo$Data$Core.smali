.class public final Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;
.super Ljava/lang/Object;
.source "CPUInfo.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/CPUInfo$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Core"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/CPUInfo$Data$Core$$serializer;,
        Lcom/superwall/sdk/analytics/CPUInfo$Data$Core$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002.-B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tB;\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ8\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008+\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008,\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;",
        "",
        "",
        "number",
        "",
        "currentFreq",
        "maxFreq",
        "minFreq",
        "<init>",
        "(IJJJ)V",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(IIJJJLKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;LJf/d;LIf/f;)V",
        "write$Self",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()I",
        "component2",
        "()J",
        "component3",
        "component4",
        "copy",
        "(IJJJ)Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getNumber",
        "J",
        "getCurrentFreq",
        "getMaxFreq",
        "getMinFreq",
        "Companion",
        "$serializer",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/analytics/CPUInfo$Data$Core$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final currentFreq:J

.field private final maxFreq:J

.field private final minFreq:J

.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->Companion:Lcom/superwall/sdk/analytics/CPUInfo$Data$Core$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IIJJJLKf/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->number:I

    iput-wide p3, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->currentFreq:J

    iput-wide p5, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->maxFreq:J

    iput-wide p7, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->minFreq:J

    return-void

    :cond_0
    sget-object p2, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core$$serializer;->INSTANCE:Lcom/superwall/sdk/analytics/CPUInfo$Data$Core$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->number:I

    .line 4
    iput-wide p2, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->currentFreq:J

    .line 5
    iput-wide p4, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->maxFreq:J

    .line 6
    iput-wide p6, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->minFreq:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;IJJJILjava/lang/Object;)Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->number:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->currentFreq:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->maxFreq:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p8, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-wide p6, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->minFreq:J

    .line 24
    .line 25
    :cond_3
    move-wide p8, p6

    .line 26
    move-wide p6, p4

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    invoke-virtual/range {p2 .. p9}, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->copy(IJJJ)Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;LJf/d;LIf/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->number:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0, p2}, LJf/d;->r(IILIf/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->currentFreq:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, LJf/d;->A(LIf/f;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->maxFreq:J

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1, v2}, LJf/d;->A(LIf/f;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->minFreq:J

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1, v2}, LJf/d;->A(LIf/f;IJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->currentFreq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->maxFreq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->minFreq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(IJJJ)Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;-><init>(IJJJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;

    .line 12
    .line 13
    iget v1, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->number:I

    .line 14
    .line 15
    iget v3, p1, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->number:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->currentFreq:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->currentFreq:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->maxFreq:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->maxFreq:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->minFreq:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->minFreq:J

    .line 41
    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final getCurrentFreq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->currentFreq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxFreq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->maxFreq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinFreq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->minFreq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->number:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->currentFreq:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->maxFreq:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->minFreq:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->number:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->currentFreq:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->maxFreq:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->minFreq:J

    .line 8
    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v8, "#"

    .line 12
    .line 13
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", current: "

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", max: "

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", min: "

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.class public final Lcom/glow/android/ui/cycleanalysis/CycleSummary;
.super Ljava/lang/Object;
.source "CycleSummary.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008,\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0001LB_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0005J\u0006\u0010:\u001a\u00020;J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u000bH\u00c6\u0003J\t\u0010C\u001a\u00020\u000bH\u00c6\u0003J\t\u0010D\u001a\u00020\u000eH\u00c6\u0003J\t\u0010E\u001a\u00020\u000eH\u00c6\u0003Jq\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001J\u0013\u0010G\u001a\u00020\u000b2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u00d7\u0003J\t\u0010J\u001a\u00020\u0003H\u00d7\u0001J\t\u0010K\u001a\u00020;H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001aR\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u001a\u0010 \u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0013\"\u0004\u0008&\u0010#R\u001a\u0010\'\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010#R\u001a\u0010*\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010#R\u001a\u0010-\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0013\"\u0004\u0008/\u0010#R\u001a\u00100\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001cR\u001a\u00102\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0015\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u0010\u001c\u00a8\u0006M"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "cl",
        "",
        "pb",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "pe",
        "ov",
        "fb",
        "fe",
        "isPredicted",
        "",
        "isInPregnant",
        "coverLine",
        "",
        "dottedCoverLine",
        "<init>",
        "(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFF)V",
        "getCl",
        "()I",
        "getPb",
        "()Lcom/glow/android/trion/data/SimpleDate;",
        "getPe",
        "getOv",
        "getFb",
        "getFe",
        "()Z",
        "setInPregnant",
        "(Z)V",
        "getCoverLine",
        "()F",
        "getDottedCoverLine",
        "pbIndex",
        "getPbIndex",
        "setPbIndex",
        "(I)V",
        "peIndex",
        "getPeIndex",
        "setPeIndex",
        "ovIndex",
        "getOvIndex",
        "setOvIndex",
        "fbIndex",
        "getFbIndex",
        "setFbIndex",
        "feIndex",
        "getFeIndex",
        "setFeIndex",
        "isCurrent",
        "setCurrent",
        "ce",
        "getCe",
        "setCe",
        "(Lcom/glow/android/trion/data/SimpleDate;)V",
        "isIrregular",
        "setIrregular",
        "isInCycle",
        "day",
        "getCycleTime",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private ce:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cl:I

.field private final coverLine:F

.field private final dottedCoverLine:F

.field private final fb:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fbIndex:I

.field private final fe:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private feIndex:I

.field private isCurrent:Z

.field private isInPregnant:Z

.field private isIrregular:Z

.field private final isPredicted:Z

.field private final ov:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ovIndex:I

.field private final pb:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pbIndex:I

.field private final pe:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private peIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFF)V
    .locals 1
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ov"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->cl:I

    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pb:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    iput-object p3, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pe:Lcom/glow/android/trion/data/SimpleDate;

    .line 5
    iput-object p4, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ov:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    iput-object p5, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fb:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    iput-object p6, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fe:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    iput-boolean p7, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted:Z

    .line 9
    iput-boolean p8, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant:Z

    .line 10
    iput p9, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->coverLine:F

    .line 11
    iput p10, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->dottedCoverLine:F

    .line 12
    invoke-virtual {p3, p2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result p3

    iput p3, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->peIndex:I

    .line 13
    invoke-virtual {p4, p2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result p3

    iput p3, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ovIndex:I

    const/4 p3, -0x1

    if-eqz p5, :cond_0

    .line 14
    invoke-virtual {p5, p2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    iput p4, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fbIndex:I

    if-eqz p6, :cond_1

    .line 15
    invoke-virtual {p6, p2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result p3

    :cond_1
    iput p3, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->feIndex:I

    add-int/lit8 p3, p1, -0x1

    .line 16
    invoke-virtual {p2, p3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p2

    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ce:Lcom/glow/android/trion/data/SimpleDate;

    const/16 p2, 0x18

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-gt p2, p1, :cond_2

    const/16 p2, 0x27

    if-ge p1, p2, :cond_2

    move p3, p4

    :cond_2
    xor-int/lit8 p1, p3, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isIrregular:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 18
    invoke-direct/range {v3 .. v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/glow/android/ui/cycleanalysis/CycleSummary;ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILjava/lang/Object;)Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->cl:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pb:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pe:Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ov:Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fb:Lcom/glow/android/trion/data/SimpleDate;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fe:Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-boolean v8, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted:Z

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-boolean v9, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant:Z

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget v10, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->coverLine:F

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->dottedCoverLine:F

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move/from16 p7, v8

    .line 99
    .line 100
    move/from16 p8, v9

    .line 101
    .line 102
    move/from16 p9, v10

    .line 103
    .line 104
    move/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->copy(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFF)Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->cl:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->dottedCoverLine:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pb:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pe:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ov:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fb:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fe:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->coverLine:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFF)Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .locals 12
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "pe"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ov"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move v2, p1

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    move/from16 v11, p10

    .line 35
    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

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
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 12
    .line 13
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->cl:I

    .line 14
    .line 15
    iget v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->cl:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pb:Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pb:Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pe:Lcom/glow/android/trion/data/SimpleDate;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pe:Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ov:Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ov:Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fb:Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fb:Lcom/glow/android/trion/data/SimpleDate;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fe:Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fe:Lcom/glow/android/trion/data/SimpleDate;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->coverLine:F

    .line 90
    .line 91
    iget v3, p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->coverLine:F

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->dottedCoverLine:F

    .line 101
    .line 102
    iget p1, p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->dottedCoverLine:F

    .line 103
    .line 104
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getCe()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ce:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->cl:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoverLine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->coverLine:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCycleTime()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pb:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->cl:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    const-string v3, "MMM d"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    const-string v3, "d"

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, " - "

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final getDottedCoverLine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->dottedCoverLine:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFb()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fb:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fbIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFe()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fe:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->feIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOv()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ov:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOvIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ovIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPb()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pb:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pbIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPe()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pe:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->peIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->cl:I

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
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pb:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ln4/a;->d(Lcom/glow/android/trion/data/SimpleDate;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pe:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ln4/a;->d(Lcom/glow/android/trion/data/SimpleDate;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ov:Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ln4/a;->d(Lcom/glow/android/trion/data/SimpleDate;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fb:Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fe:Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->coverLine:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->dottedCoverLine:F

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final isCurrent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isCurrent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInCycle(Lcom/glow/android/trion/data/SimpleDate;)Z
    .locals 3
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pb:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->cl:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-gt v0, p1, :cond_0

    .line 23
    .line 24
    if-ge p1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final isInPregnant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isIrregular()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isIrregular:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPredicted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCe(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ce:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isCurrent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fbIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->feIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInPregnant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIrregular(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isIrregular:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOvIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ovIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pbIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->peIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->cl:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pb:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->pe:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->ov:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fb:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->fe:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant:Z

    .line 16
    .line 17
    iget v8, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->coverLine:F

    .line 18
    .line 19
    iget v9, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->dottedCoverLine:F

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "CycleSummary(cl="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", pb="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", pe="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", ov="

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", fb="

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", fe="

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isPredicted="

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", isInPregnant="

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", coverLine="

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", dottedCoverLine="

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

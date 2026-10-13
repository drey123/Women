.class public final enum Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;
.super Ljava/lang/Enum;
.source "CycleSummaryUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/utils/CycleSummaryUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPKStripSummaryItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:[Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/data/LogConstants$Log;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/roomdb/entity/OpkLog;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 2
    .line 3
    new-instance v5, LO3/j;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v5, v0}, LO3/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const v3, 0x7f080dea

    .line 10
    .line 11
    .line 12
    const v4, 0x7f130a70

    .line 13
    .line 14
    .line 15
    const-string v1, "OPK_STRIP_HIGH"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;-><init>(Ljava/lang/String;IIILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 23
    .line 24
    new-instance v12, LO3/j;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v12, v1}, LO3/j;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const v10, 0x7f080de9

    .line 31
    .line 32
    .line 33
    const v11, 0x7f130c1d

    .line 34
    .line 35
    .line 36
    const-string v8, "OPK_STRIP_LOW"

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    move-object v7, v0

    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;-><init>(Ljava/lang/String;IIILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v6, v0}, [Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->g:[Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->h:Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIILkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->m:Lcom/glow/android/data/LogConstants$Log;

    .line 2
    new-instance v1, LO3/k;

    const/4 v2, 0x1

    invoke-direct {v1, p4, v2}, LO3/k;-><init>(II)V

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->b:I

    .line 5
    const-string p1, "Ovu Test (strip)"

    iput-object p1, p0, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 7
    iput-object p5, p0, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object v1, p0, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;->g:[Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/utils/CycleSummaryUtil$OPKStripSummaryItem;

    .line 8
    .line 9
    return-object v0
.end method

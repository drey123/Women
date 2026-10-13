.class public final enum Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;
.super Ljava/lang/Enum;
.source "CycleSummaryUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/utils/CycleSummaryUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HPTStripSummaryItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;",
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
.field public static final synthetic g:[Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

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
            "Lcom/glow/android/roomdb/entity/HptLog;",
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
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 2
    .line 3
    new-instance v1, LO3/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, LO3/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f130ef3

    .line 11
    .line 12
    .line 13
    const-string v4, "HPT_STRIP_POS"

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 19
    .line 20
    new-instance v2, LO3/j;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, LO3/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const v4, 0x7f130d65

    .line 28
    .line 29
    .line 30
    const-string v5, "HPT_STRIP_NEG"

    .line 31
    .line 32
    invoke-direct {v1, v5, v3, v4, v2}, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1}, [Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->g:[Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->h:Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 2
    new-instance v1, LO3/k;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, LO3/k;-><init>(II)V

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const p1, 0x7f0807cc

    .line 4
    iput p1, p0, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->b:I

    .line 5
    const-string p1, "Pregnancy Test"

    iput-object p1, p0, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 7
    iput-object p4, p0, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object v1, p0, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;->g:[Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/utils/CycleSummaryUtil$HPTStripSummaryItem;

    .line 8
    .line 9
    return-object v0
.end method

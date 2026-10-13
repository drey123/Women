.class public final Lcom/glow/android/kaylee/model/DailyDataCompat;
.super Lcom/glow/android/kaylee/model/DailyData;
.source "DailyDataCompat.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;,
        Lcom/glow/android/kaylee/model/DailyDataCompat$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008J\u0006\u0010\t\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/DailyDataCompat;",
        "Lcom/glow/android/kaylee/model/DailyData;",
        "<init>",
        "()V",
        "lastResolvedDataKey",
        "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
        "getDateKeyCompat",
        "allowedKeySet",
        "",
        "getDataKeyCompat",
        "Companion",
        "kaylee_release"
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

.field public static final Companion:Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private lastResolvedDataKey:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/model/DailyDataCompat;->Companion:Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/glow/android/kaylee/model/DailyDataCompat;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/model/DailyData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDataKeyCompat()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/DailyDataCompat;->lastResolvedDataKey:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->b(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getDataKeyFromStringKey(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final getDateKeyCompat(Ljava/util/Set;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            ">;)",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "allowedKeySet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->b(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/glow/android/kaylee/model/DailyDataCompat$WhenMappings;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_7

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->U:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->W:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->W:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->U:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->I:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->J:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->J:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->I:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 85
    .line 86
    :goto_1
    iput-object v0, p0, Lcom/glow/android/kaylee/model/DailyDataCompat;->lastResolvedDataKey:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

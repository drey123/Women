.class public final Lcom/glow/android/kaylee/model/PremiumManager$DiscountPopupItem;
.super Lcom/glow/android/trion/data/UnStripable;
.source "PremiumManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/PremiumManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscountPopupItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/PremiumManager$DiscountPopupItem;",
        "Lcom/glow/android/trion/data/UnStripable;",
        "key",
        "",
        "lastShowTimeSec",
        "",
        "<init>",
        "(Ljava/lang/String;J)V",
        "getKey",
        "()Ljava/lang/String;",
        "getLastShowTimeSec",
        "()J",
        "setLastShowTimeSec",
        "(J)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastShowTimeSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastShowTimeSec"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/model/PremiumManager$DiscountPopupItem;->key:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/glow/android/kaylee/model/PremiumManager$DiscountPopupItem;->lastShowTimeSec:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PremiumManager$DiscountPopupItem;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastShowTimeSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/PremiumManager$DiscountPopupItem;->lastShowTimeSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setLastShowTimeSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/PremiumManager$DiscountPopupItem;->lastShowTimeSec:J

    .line 2
    .line 3
    return-void
.end method

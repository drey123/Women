.class public abstract Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle;
.super Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;
.source "SMTCardData.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SMTCycle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;,
        Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;,
        Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;,
        Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;,
        Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0005\t\n\u000b\u000c\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "orderInCategory",
        "",
        "<init>",
        "(I)V",
        "getOrderInCategory",
        "()I",
        "SMTCCurrentStage",
        "SMTCEnergyIndex",
        "SMTCFertilityHealth",
        "SMTCCycleLength",
        "SMTCCycleHistory",
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


# instance fields
.field private final orderInCategory:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle;->orderInCategory:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOrderInCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle;->orderInCategory:I

    .line 2
    .line 3
    return v0
.end method

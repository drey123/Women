.class public abstract Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther;
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
    name = "SMTOther"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTOBabyRegistry;,
        Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTODownloadNurture;,
        Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTOPartnerLogRecap;,
        Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTOSelfLogRecap;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\t\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "orderInCategory",
        "",
        "<init>",
        "(I)V",
        "getOrderInCategory",
        "()I",
        "SMTOPartnerLogRecap",
        "SMTOSelfLogRecap",
        "SMTODownloadNurture",
        "SMTOBabyRegistry",
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther;->orderInCategory:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOrderInCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther;->orderInCategory:I

    .line 2
    .line 3
    return v0
.end method

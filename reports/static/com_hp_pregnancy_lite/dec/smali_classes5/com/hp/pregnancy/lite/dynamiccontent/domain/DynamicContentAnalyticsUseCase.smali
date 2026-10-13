.class public final Lcom/hp/pregnancy/lite/dynamiccontent/domain/DynamicContentAnalyticsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/dynamiccontent/domain/DynamicContentAnalyticsUseCase;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mapToolsCardNameToAnalyticsTagFeature",
        "",
        "toolsCardTitle",
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


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/DynamicContentAnalyticsUseCase;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "toolsCardTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/DynamicContentAnalyticsUseCase;->a:Landroid/content/Context;

    const v1, 0x7f1403c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->KICK_COUNTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/DynamicContentAnalyticsUseCase;->a:Landroid/content/Context;

    const v1, 0x7f140386

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->HOSPITAL_BAG:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/DynamicContentAnalyticsUseCase;->a:Landroid/content/Context;

    const v1, 0x7f1400f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->BIRTH_PLAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/DynamicContentAnalyticsUseCase;->a:Landroid/content/Context;

    const v1, 0x7f1401bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->CONTRACTIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

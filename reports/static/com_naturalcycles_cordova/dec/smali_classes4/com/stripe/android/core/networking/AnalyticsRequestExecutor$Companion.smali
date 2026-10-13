.class public final Lcom/stripe/android/core/networking/AnalyticsRequestExecutor$Companion;
.super Ljava/lang/Object;
.source "AnalyticsRequestExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor$Companion;",
        "",
        "<init>",
        "()V",
        "ENABLED",
        "",
        "getENABLED",
        "()Z",
        "setENABLED",
        "(Z)V",
        "stripe-core_release"
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor$Companion;

.field private static ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor$Companion;

    invoke-direct {v0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor$Companion;->$$INSTANCE:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor$Companion;

    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor$Companion;->ENABLED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getENABLED()Z
    .locals 0

    .line 14
    sget-boolean p0, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor$Companion;->ENABLED:Z

    return p0
.end method

.method public final setENABLED(Z)V
    .locals 0

    .line 14
    sput-boolean p1, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor$Companion;->ENABLED:Z

    return-void
.end method

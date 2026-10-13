.class public final Lcom/glow/android/freeway/rest/response/RNPlanResponse;
.super Lcom/glow/android/trion/data/UnStripable;
.source "RNPlanResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R#\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/freeway/rest/response/RNPlanResponse;",
        "Lcom/glow/android/trion/data/UnStripable;",
        "plans",
        "Lkotlin/collections/ArrayList;",
        "Lcom/glow/android/freeway/rest/response/RNStorePlan;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "getPlans",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "prime_release"
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
.field private final plans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/freeway/rest/response/RNStorePlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/freeway/rest/response/RNStorePlan;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "plans"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/glow/android/freeway/rest/response/RNPlanResponse;->plans:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getPlans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/freeway/rest/response/RNStorePlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rest/response/RNPlanResponse;->plans:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;
.super Ljava/lang/Object;
.source "GLRNStoreKitModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/freeway/modules/GLRNStoreKitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PremiumTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;",
        "",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/react/bridge/Promise;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/freeway/rest/response/RNStorePlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/freeway/rest/response/RNStorePlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;Lcom/facebook/react/bridge/Promise;Lcom/glow/android/freeway/rest/response/RNStorePlan;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/freeway/rest/response/RNStorePlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/glow/android/freeway/rest/response/RNStorePlan;",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/freeway/rest/response/RNStorePlan;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "promise"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->a:Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->b:Lcom/facebook/react/bridge/Promise;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->c:Lcom/glow/android/freeway/rest/response/RNStorePlan;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;->f:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    return-void
.end method

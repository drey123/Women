.class final Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackendEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LGf/e<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()LGf/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LGf/n;

    const-class v1, Lcom/revenuecat/purchases/common/events/BackendEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    move-result-object v2

    const-class v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    move-result-object v1

    const-class v3, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    move-result-object v3

    const-class v4, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    move-result-object v4

    const/4 v5, 0x3

    move-object v6, v3

    new-array v3, v5, [LHe/d;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const/4 v1, 0x1

    aput-object v6, v3, v1

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v4, v5, [LGf/e;

    sget-object v5, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;

    aput-object v5, v4, v7

    sget-object v5, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    aput-object v5, v4, v1

    sget-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    aput-object v1, v4, v6

    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.revenuecat.purchases.common.events.BackendEvent"

    invoke-direct/range {v0 .. v5}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;->invoke()LGf/e;

    move-result-object v0

    return-object v0
.end method

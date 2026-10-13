.class public abstract Lcom/superwall/sdk/models/config/FeatureGatingBehavior;
.super Ljava/lang/Object;
.source "FeatureGatingBehaviour.kt"


# annotations
.annotation runtime LGf/o;
    with = Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Companion;,
        Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Gated;,
        Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00062\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
        "",
        "<init>",
        "()V",
        "Gated",
        "NonGated",
        "Companion",
        "Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Gated;",
        "Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;",
        "superwall_release"
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
.field public static final Companion:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/config/FeatureGatingBehavior;->Companion:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/models/config/FeatureGatingBehavior;-><init>()V

    return-void
.end method

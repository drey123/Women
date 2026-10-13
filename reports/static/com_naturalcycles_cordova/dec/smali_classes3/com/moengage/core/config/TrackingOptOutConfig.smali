.class public final Lcom/moengage/core/config/TrackingOptOutConfig;
.super Ljava/lang/Object;
.source "TrackingOptOutConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/TrackingOptOutConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackingOptOutConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingOptOutConfig.kt\ncom/moengage/core/config/TrackingOptOutConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1855#2,2:144\n*S KotlinDebug\n*F\n+ 1 TrackingOptOutConfig.kt\ncom/moengage/core/config/TrackingOptOutConfig\n*L\n64#1:144,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u0015\u001a\u00020\u00162\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007J\u0012\u0010\u0018\u001a\u00020\u00162\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0008J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u001d\u0010\u0006\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moengage/core/config/TrackingOptOutConfig;",
        "",
        "isCarrierTrackingEnabled",
        "",
        "isDeviceAttributeTrackingEnabled",
        "(ZZ)V",
        "optOutActivities",
        "",
        "Ljava/lang/Class;",
        "(ZZLjava/util/Set;)V",
        "screenNameTrackingConfig",
        "Lcom/moengage/core/config/ScreenNameTrackingConfig;",
        "(ZZLjava/util/Set;Lcom/moengage/core/config/ScreenNameTrackingConfig;)V",
        "()Z",
        "getOptOutActivities",
        "()Ljava/util/Set;",
        "optedOutActivityNames",
        "",
        "",
        "getScreenNameTrackingConfig",
        "()Lcom/moengage/core/config/ScreenNameTrackingConfig;",
        "addActivities",
        "",
        "clazzSet",
        "addActivity",
        "clazz",
        "getOptedOutActivities",
        "toString",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/moengage/core/internal/serializers/TrackingOptOutConfigSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;


# instance fields
.field private final isCarrierTrackingEnabled:Z

.field private final isDeviceAttributeTrackingEnabled:Z

.field private final optOutActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final optedOutActivityNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final screenNameTrackingConfig:Lcom/moengage/core/config/ScreenNameTrackingConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/TrackingOptOutConfig;->Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/moengage/core/config/MoEDefaultConfig;->getTRACKING_CONFIG_DEFAULT_OPTED_OUT_ACTIVITIES()Ljava/util/Set;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/moengage/core/config/ScreenNameTrackingConfig;->Companion:Lcom/moengage/core/config/ScreenNameTrackingConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/ScreenNameTrackingConfig$Companion;->defaultConfig()Lcom/moengage/core/config/ScreenNameTrackingConfig;

    move-result-object v1

    .line 73
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/moengage/core/config/TrackingOptOutConfig;-><init>(ZZLjava/util/Set;Lcom/moengage/core/config/ScreenNameTrackingConfig;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/moengage/core/config/ScreenNameTrackingConfig;->Companion:Lcom/moengage/core/config/ScreenNameTrackingConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/ScreenNameTrackingConfig$Companion;->defaultConfig()Lcom/moengage/core/config/ScreenNameTrackingConfig;

    move-result-object v0

    .line 84
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/moengage/core/config/TrackingOptOutConfig;-><init>(ZZLjava/util/Set;Lcom/moengage/core/config/ScreenNameTrackingConfig;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;Lcom/moengage/core/config/ScreenNameTrackingConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/moengage/core/config/ScreenNameTrackingConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "screenNameTrackingConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled:Z

    .line 50
    iput-boolean p2, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isDeviceAttributeTrackingEnabled:Z

    .line 54
    iput-object p3, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optOutActivities:Ljava/util/Set;

    .line 59
    iput-object p4, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->screenNameTrackingConfig:Lcom/moengage/core/config/ScreenNameTrackingConfig;

    .line 61
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    if-eqz p3, :cond_0

    .line 64
    check-cast p3, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 65
    iget-object p3, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "getName(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    invoke-static {}, Lcom/moengage/core/config/TrackingOptOutConfigKt;->access$getDefaultOptOutActivities$p()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/TrackingOptOutConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/TrackingOptOutConfig;->Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;->defaultConfig()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addActivities(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "clazzSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 107
    iget-object v1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getOptOutActivities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optOutActivities:Ljava/util/Set;

    return-object p0
.end method

.method public final getOptedOutActivities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    return-object p0
.end method

.method public final getScreenNameTrackingConfig()Lcom/moengage/core/config/ScreenNameTrackingConfig;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->screenNameTrackingConfig:Lcom/moengage/core/config/ScreenNameTrackingConfig;

    return-object p0
.end method

.method public final isCarrierTrackingEnabled()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled:Z

    return p0
.end method

.method public final isDeviceAttributeTrackingEnabled()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isDeviceAttributeTrackingEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(isCarrierTrackingEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDeviceAttributeTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    iget-boolean v1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isDeviceAttributeTrackingEnabled:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    const-string v1, ", optedOutActivityNames="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    const-string v1, ",screenNameTrackingConfig="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    iget-object p0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->screenNameTrackingConfig:Lcom/moengage/core/config/ScreenNameTrackingConfig;

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

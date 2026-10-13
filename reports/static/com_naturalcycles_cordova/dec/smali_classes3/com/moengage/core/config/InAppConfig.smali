.class public final Lcom/moengage/core/config/InAppConfig;
.super Ljava/lang/Object;
.source "InAppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/InAppConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppConfig.kt\ncom/moengage/core/config/InAppConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1855#2,2:145\n*S KotlinDebug\n*F\n+ 1 InAppConfig.kt\ncom/moengage/core/config/InAppConfig\n*L\n89#1:145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003H\u0007J\u0012\u0010\u0014\u001a\u00020\u00122\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0004J\u0018\u0010\u0016\u001a\u00020\u00122\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003J\u0008\u0010\u0019\u001a\u00020\rH\u0016R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000eR\u001d\u0010\u0002\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moengage/core/config/InAppConfig;",
        "",
        "optOutActivities",
        "",
        "Ljava/lang/Class;",
        "(Ljava/util/Set;)V",
        "isAdditionalActivityEnabled",
        "",
        "(Z)V",
        "isShowInAppInNewActivityEnabled",
        "(Ljava/util/Set;Z)V",
        "activityNames",
        "",
        "",
        "()Z",
        "getOptOutActivities",
        "()Ljava/util/Set;",
        "addActivityName",
        "",
        "screenNames",
        "addScreenName",
        "clazz",
        "addScreenNames",
        "clazzSet",
        "getOptedOutScreenName",
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
    with = Lcom/moengage/core/internal/serializers/InAppConfigSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/InAppConfig$Companion;


# instance fields
.field private final activityNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isShowInAppInNewActivityEnabled:Z

.field private final optOutActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/config/InAppConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/InAppConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/InAppConfig;->Companion:Lcom/moengage/core/config/InAppConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/config/InAppConfig;-><init>(Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/moengage/core/config/InAppConfig;->optOutActivities:Ljava/util/Set;

    .line 57
    iput-boolean p2, p0, Lcom/moengage/core/config/InAppConfig;->isShowInAppInNewActivityEnabled:Z

    .line 59
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lcom/moengage/core/config/InAppConfig;->activityNames:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 90
    iget-object v0, p0, Lcom/moengage/core/config/InAppConfig;->activityNames:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getName(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/moengage/core/config/InAppConfig;->activityNames:Ljava/util/Set;

    invoke-static {}, Lcom/moengage/core/config/InAppConfigKt;->access$getDefaultOptOutActivities$p()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/moengage/core/config/MoEDefaultConfig;->getINAPP_CONFIG_DEFAULT_INAPP_OPT_OUT_ACTIVITIES()Ljava/util/Set;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/moengage/core/config/InAppConfig;-><init>(Ljava/util/Set;Z)V

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/InAppConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/InAppConfig;->Companion:Lcom/moengage/core/config/InAppConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/InAppConfig$Companion;->defaultConfig()Lcom/moengage/core/config/InAppConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addActivityName(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lcom/moengage/core/config/InAppConfig;->activityNames:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addScreenName(Ljava/lang/Class;)V
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

    .line 101
    iget-object p0, p0, Lcom/moengage/core/config/InAppConfig;->activityNames:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addScreenNames(Ljava/util/Set;)V
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

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 111
    iget-object v1, p0, Lcom/moengage/core/config/InAppConfig;->activityNames:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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

    .line 48
    iget-object p0, p0, Lcom/moengage/core/config/InAppConfig;->optOutActivities:Ljava/util/Set;

    return-object p0
.end method

.method public final getOptedOutScreenName()Ljava/util/Set;
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
    iget-object p0, p0, Lcom/moengage/core/config/InAppConfig;->activityNames:Ljava/util/Set;

    return-object p0
.end method

.method public final isShowInAppInNewActivityEnabled()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/moengage/core/config/InAppConfig;->isShowInAppInNewActivityEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(optOutActivities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/config/InAppConfig;->optOutActivities:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    iget-object p0, p0, Lcom/moengage/core/config/InAppConfig;->activityNames:Ljava/util/Set;

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

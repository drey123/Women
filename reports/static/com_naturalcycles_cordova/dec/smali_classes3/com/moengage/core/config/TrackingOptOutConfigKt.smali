.class public final Lcom/moengage/core/config/TrackingOptOutConfigKt;
.super Ljava/lang/Object;
.source "TrackingOptOutConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "defaultOptOutActivities",
        "",
        "",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultOptOutActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "com.moengage.pushbase.internal.activity.PermissionActivity"

    .line 33
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/config/TrackingOptOutConfigKt;->defaultOptOutActivities:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getDefaultOptOutActivities$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/core/config/TrackingOptOutConfigKt;->defaultOptOutActivities:Ljava/util/Set;

    return-object v0
.end method

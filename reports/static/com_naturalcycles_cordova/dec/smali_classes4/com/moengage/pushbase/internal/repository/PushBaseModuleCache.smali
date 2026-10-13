.class public final Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;
.super Ljava/lang/Object;
.source "PushBaseModuleCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;",
        "",
        "()V",
        "permissionListeners",
        "",
        "Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;",
        "getPermissionListeners",
        "()Ljava/util/List;",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;

.field private static final permissionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;-><init>()V

    sput-object v0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->INSTANCE:Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->permissionListeners:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPermissionListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object p0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->permissionListeners:Ljava/util/List;

    return-object p0
.end method

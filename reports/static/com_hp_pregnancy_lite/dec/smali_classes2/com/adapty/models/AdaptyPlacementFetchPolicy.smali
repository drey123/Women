.class public abstract Lcom/adapty/models/AdaptyPlacementFetchPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;,
        Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;,
        Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad;,
        Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
        "",
        "()V",
        "Companion",
        "ReloadRevalidatingCacheData",
        "ReturnCacheDataElseLoad",
        "ReturnCacheDataIfNotExpiredElseLoad",
        "Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;",
        "Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad;",
        "Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Default:Lcom/adapty/models/AdaptyPlacementFetchPolicy;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ReloadRevalidatingCacheData:Lcom/adapty/models/AdaptyPlacementFetchPolicy;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ReturnCacheDataElseLoad:Lcom/adapty/models/AdaptyPlacementFetchPolicy;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->Companion:Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;

    sget-object v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;->Companion:Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData$Companion;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData$Companion;->create()Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;

    move-result-object v0

    sput-object v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->ReloadRevalidatingCacheData:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    sget-object v1, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad;->Companion:Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad$Companion;

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad$Companion;->create()Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad;

    move-result-object v1

    sput-object v1, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->ReturnCacheDataElseLoad:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    sput-object v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->Default:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

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
    invoke-direct {p0}, Lcom/adapty/models/AdaptyPlacementFetchPolicy;-><init>()V

    return-void
.end method

.method public static final ReturnCacheDataIfNotExpiredElseLoad(J)Lcom/adapty/models/AdaptyPlacementFetchPolicy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->Companion:Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;->ReturnCacheDataIfNotExpiredElseLoad(J)Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaCacheConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Companion;,
        Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;",
        "",
        "diskStorageSizeLimit",
        "",
        "diskCacheValidityTime",
        "Lcom/adapty/utils/TimeInterval;",
        "(JLcom/adapty/utils/TimeInterval;)V",
        "getDiskCacheValidityTime",
        "()Lcom/adapty/utils/TimeInterval;",
        "getDiskStorageSizeLimit",
        "()J",
        "Builder",
        "Companion",
        "adapty-ui_release"
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
.field public static final $stable:I

.field private static final Companion:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DISK_CACHE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DISK_STORAGE_SIZE_LIMIT_BYTES:J = 0x6400000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskStorageSizeLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->Companion:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->$stable:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/adapty/utils/TimeIntervalKt;->getDays(I)Lcom/adapty/utils/TimeInterval;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->DEFAULT_DISK_CACHE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;

    return-void
.end method

.method private constructor <init>(JLcom/adapty/utils/TimeInterval;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->diskStorageSizeLimit:J

    .line 4
    iput-object p3, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/adapty/utils/TimeInterval;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;-><init>(JLcom/adapty/utils/TimeInterval;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_DISK_CACHE_VALIDITY_TIME$cp()Lcom/adapty/utils/TimeInterval;
    .locals 1

    sget-object v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->DEFAULT_DISK_CACHE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;

    return-object v0
.end method


# virtual methods
.method public final getDiskCacheValidityTime()Lcom/adapty/utils/TimeInterval;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;

    return-object v0
.end method

.method public final getDiskStorageSizeLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->diskStorageSizeLimit:J

    return-wide v0
.end method

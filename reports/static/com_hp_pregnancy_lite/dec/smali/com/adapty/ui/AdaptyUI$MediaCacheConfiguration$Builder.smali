.class public final Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;",
        "",
        "()V",
        "diskCacheValidityTime",
        "Lcom/adapty/utils/TimeInterval;",
        "diskStorageSizeLimit",
        "",
        "build",
        "Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;",
        "overrideDiskCacheValidityTime",
        "time",
        "overrideDiskStorageSizeLimit",
        "limitInBytes",
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
.field public static final $stable:I = 0x8


# instance fields
.field private diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diskStorageSizeLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->diskStorageSizeLimit:J

    invoke-static {}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->access$getDEFAULT_DISK_CACHE_VALIDITY_TIME$cp()Lcom/adapty/utils/TimeInterval;

    move-result-object v0

    iput-object v0, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;

    return-void
.end method


# virtual methods
.method public final build()Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    iget-wide v1, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->diskStorageSizeLimit:J

    iget-object v3, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;-><init>(JLcom/adapty/utils/TimeInterval;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final overrideDiskCacheValidityTime(Lcom/adapty/utils/TimeInterval;)Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/adapty/utils/TimeInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;

    return-object p0
.end method

.method public final overrideDiskStorageSizeLimit(J)Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->diskStorageSizeLimit:J

    return-object p0
.end method

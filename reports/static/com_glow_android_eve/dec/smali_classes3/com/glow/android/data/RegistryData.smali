.class public final Lcom/glow/android/data/RegistryData;
.super Lcom/glow/android/prime/data/UnStripable;
.source "RegistryData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u0016\u0010%\u001a\u00020&8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/glow/android/data/RegistryData;",
        "Ljava/io/Serializable;",
        "Lcom/glow/android/prime/data/UnStripable;",
        "<init>",
        "()V",
        "headline",
        "",
        "getHeadline",
        "()Ljava/lang/String;",
        "setHeadline",
        "(Ljava/lang/String;)V",
        "headImage",
        "getHeadImage",
        "setHeadImage",
        "registries",
        "",
        "Lcom/glow/android/data/Registry;",
        "getRegistries",
        "()Ljava/util/List;",
        "lastDismissSec",
        "",
        "getLastDismissSec",
        "()J",
        "setLastDismissSec",
        "(J)V",
        "intervalSec",
        "getIntervalSec",
        "setIntervalSec",
        "registered",
        "",
        "getRegistered",
        "()I",
        "setRegistered",
        "(I)V",
        "type",
        "getType",
        "setType",
        "productRmdSection",
        "Lcom/glow/android/data/ProductRmdSection;",
        "getProductRmdSection",
        "()Lcom/glow/android/data/ProductRmdSection;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private headImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_img"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headline"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private intervalSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private lastDismissSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_dismiss"
    .end annotation
.end field

.field private final productRmdSection:Lcom/glow/android/data/ProductRmdSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_recommendation_section"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registered:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registered"
    .end annotation
.end field

.field private final registries:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/data/Registry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/data/RegistryData;->headline:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/data/RegistryData;->headImage:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/data/RegistryData;->registries:Ljava/util/List;

    .line 15
    .line 16
    const-wide/32 v0, 0x278d00

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/glow/android/data/RegistryData;->intervalSec:J

    .line 20
    .line 21
    new-instance v0, Lcom/glow/android/data/ProductRmdSection;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/glow/android/data/ProductRmdSection;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/glow/android/data/RegistryData;->productRmdSection:Lcom/glow/android/data/ProductRmdSection;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getHeadImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/RegistryData;->headImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/RegistryData;->headline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntervalSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/data/RegistryData;->intervalSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastDismissSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/data/RegistryData;->lastDismissSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProductRmdSection()Lcom/glow/android/data/ProductRmdSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/RegistryData;->productRmdSection:Lcom/glow/android/data/ProductRmdSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistered()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/data/RegistryData;->registered:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRegistries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/data/Registry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/RegistryData;->registries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/data/RegistryData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHeadImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/data/RegistryData;->headImage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/data/RegistryData;->headline:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIntervalSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/data/RegistryData;->intervalSec:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastDismissSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/data/RegistryData;->lastDismissSec:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRegistered(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/data/RegistryData;->registered:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/data/RegistryData;->type:I

    .line 2
    .line 3
    return-void
.end method

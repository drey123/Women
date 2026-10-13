.class public final Lcom/glow/android/video/rest/AdsInfo2;
.super Lcom/glow/android/trion/data/UnStripable;
.source "VideoTopic.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/glow/android/video/rest/AdsInfo2;",
        "Lcom/glow/android/trion/data/UnStripable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "inline",
        "Lcom/glow/android/video/rest/AdsItem;",
        "getInline",
        "()Lcom/glow/android/video/rest/AdsItem;",
        "setInline",
        "(Lcom/glow/android/video/rest/AdsItem;)V",
        "companion",
        "getCompanion",
        "setCompanion",
        "native",
        "Lcom/glow/android/video/rest/CompanionNativoAds;",
        "getNative",
        "()Lcom/glow/android/video/rest/CompanionNativoAds;",
        "setNative",
        "(Lcom/glow/android/video/rest/CompanionNativoAds;)V",
        "prime_release"
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
.field private companion:Lcom/glow/android/video/rest/AdsItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inline:Lcom/glow/android/video/rest/AdsItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inline"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private native:Lcom/glow/android/video/rest/CompanionNativoAds;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCompanion()Lcom/glow/android/video/rest/AdsItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/AdsInfo2;->companion:Lcom/glow/android/video/rest/AdsItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInline()Lcom/glow/android/video/rest/AdsItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/AdsInfo2;->inline:Lcom/glow/android/video/rest/AdsItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNative()Lcom/glow/android/video/rest/CompanionNativoAds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/AdsInfo2;->native:Lcom/glow/android/video/rest/CompanionNativoAds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCompanion(Lcom/glow/android/video/rest/AdsItem;)V
    .locals 0
    .param p1    # Lcom/glow/android/video/rest/AdsItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/rest/AdsInfo2;->companion:Lcom/glow/android/video/rest/AdsItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setInline(Lcom/glow/android/video/rest/AdsItem;)V
    .locals 0
    .param p1    # Lcom/glow/android/video/rest/AdsItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/rest/AdsInfo2;->inline:Lcom/glow/android/video/rest/AdsItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setNative(Lcom/glow/android/video/rest/CompanionNativoAds;)V
    .locals 0
    .param p1    # Lcom/glow/android/video/rest/CompanionNativoAds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/rest/AdsInfo2;->native:Lcom/glow/android/video/rest/CompanionNativoAds;

    .line 2
    .line 3
    return-void
.end method

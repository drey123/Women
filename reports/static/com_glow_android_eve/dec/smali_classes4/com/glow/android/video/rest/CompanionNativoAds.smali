.class public final Lcom/glow/android/video/rest/CompanionNativoAds;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/glow/android/video/rest/CompanionNativoAds;",
        "Lcom/glow/android/trion/data/UnStripable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "adUnit",
        "",
        "getAdUnit",
        "()Ljava/lang/String;",
        "setAdUnit",
        "(Ljava/lang/String;)V",
        "sectionUrl",
        "getSectionUrl",
        "setSectionUrl",
        "delaySeconds",
        "",
        "getDelaySeconds",
        "()J",
        "setDelaySeconds",
        "(J)V",
        "toString",
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
.field private adUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private delaySeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay_seconds"
    .end annotation
.end field

.field private sectionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/video/rest/CompanionNativoAds;->adUnit:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/video/rest/CompanionNativoAds;->sectionUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAdUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/CompanionNativoAds;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelaySeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/video/rest/CompanionNativoAds;->delaySeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSectionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/CompanionNativoAds;->sectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdUnit(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/video/rest/CompanionNativoAds;->adUnit:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDelaySeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/video/rest/CompanionNativoAds;->delaySeconds:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/video/rest/CompanionNativoAds;->sectionUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/CompanionNativoAds;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/video/rest/CompanionNativoAds;->sectionUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/glow/android/video/rest/CompanionNativoAds;->delaySeconds:J

    .line 6
    .line 7
    const-string v4, "adUnit: "

    .line 8
    .line 9
    const-string v5, ", sectionUrl: "

    .line 10
    .line 11
    const-string v6, ", delaySeconds: "

    .line 12
    .line 13
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.class public final Lcom/glow/android/rest/ServerPopup;
.super Ljava/lang/Object;
.source "BryoServiceKt.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR$\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR$\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\nR$\u0010\u001e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\nR&\u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008$\u0010\u0003\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/glow/android/rest/ServerPopup;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "<init>",
        "()V",
        "key",
        "",
        "getKey$annotations",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "url",
        "getUrl$annotations",
        "getUrl",
        "setUrl",
        "interval",
        "",
        "getInterval$annotations",
        "getInterval",
        "()J",
        "setInterval",
        "(J)V",
        "popupGroup",
        "getPopupGroup$annotations",
        "getPopupGroup",
        "setPopupGroup",
        "popupId",
        "getPopupId$annotations",
        "getPopupId",
        "setPopupId",
        "popupType",
        "getPopupType$annotations",
        "getPopupType",
        "setPopupType",
        "extConfig",
        "Lcom/glow/android/rest/ServerPopupExtConfig;",
        "getExtConfig$annotations",
        "getExtConfig",
        "()Lcom/glow/android/rest/ServerPopupExtConfig;",
        "setExtConfig",
        "(Lcom/glow/android/rest/ServerPopupExtConfig;)V",
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
.field private extConfig:Lcom/glow/android/rest/ServerPopupExtConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private interval:J

.field private key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popupGroup:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popupId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popupType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/rest/ServerPopup;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/rest/ServerPopup;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/rest/ServerPopup;->popupGroup:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/rest/ServerPopup;->popupId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "server-control-launch-popup"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/rest/ServerPopup;->popupType:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getExtConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ext_config"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInterval$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "interval"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getKey$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "key"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPopupGroup$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "popup_group"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPopupId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "popup_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPopupType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "popup_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "url"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getExtConfig()Lcom/glow/android/rest/ServerPopupExtConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/ServerPopup;->extConfig:Lcom/glow/android/rest/ServerPopupExtConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/rest/ServerPopup;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/ServerPopup;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupGroup()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/ServerPopup;->popupGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/ServerPopup;->popupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/ServerPopup;->popupType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/ServerPopup;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExtConfig(Lcom/glow/android/rest/ServerPopupExtConfig;)V
    .locals 0
    .param p1    # Lcom/glow/android/rest/ServerPopupExtConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/rest/ServerPopup;->extConfig:Lcom/glow/android/rest/ServerPopupExtConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/rest/ServerPopup;->interval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/rest/ServerPopup;->key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPopupGroup(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/rest/ServerPopup;->popupGroup:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPopupId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/rest/ServerPopup;->popupId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPopupType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/rest/ServerPopup;->popupType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/rest/ServerPopup;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

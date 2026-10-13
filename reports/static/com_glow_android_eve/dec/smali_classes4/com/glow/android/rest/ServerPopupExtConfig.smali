.class public final Lcom/glow/android/rest/ServerPopupExtConfig;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR$\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glow/android/rest/ServerPopupExtConfig;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "<init>",
        "()V",
        "imgUrl",
        "",
        "getImgUrl$annotations",
        "getImgUrl",
        "()Ljava/lang/String;",
        "setImgUrl",
        "(Ljava/lang/String;)V",
        "key",
        "getKey$annotations",
        "getKey",
        "setKey",
        "ctaLink",
        "getCtaLink$annotations",
        "getCtaLink",
        "setCtaLink",
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
.field private ctaLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imgUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private key:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/glow/android/rest/ServerPopupExtConfig;->imgUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/rest/ServerPopupExtConfig;->key:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/rest/ServerPopupExtConfig;->ctaLink:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getCtaLink$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "cta_link"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getImgUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "image_url"
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


# virtual methods
.method public final getCtaLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/ServerPopupExtConfig;->ctaLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/ServerPopupExtConfig;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/ServerPopupExtConfig;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCtaLink(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/rest/ServerPopupExtConfig;->ctaLink:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/rest/ServerPopupExtConfig;->imgUrl:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/glow/android/rest/ServerPopupExtConfig;->key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

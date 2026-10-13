.class public interface abstract Lcom/facebook/fresco/middleware/HasExtraData;
.super Ljava/lang/Object;
.source "HasExtraData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/middleware/HasExtraData$Companion;,
        Lcom/facebook/fresco/middleware/HasExtraData$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J%\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0004H&\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\t\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\nJ)\u0010\t\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u0001H\u0004H&\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000fj\u0002`\u000eH&\u00a2\u0006\u0002\u0010\u0010J%\u0010\u0011\u001a\u00020\u00032\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000fj\u0002`\u000eH&\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/fresco/middleware/HasExtraData;",
        "",
        "putExtra",
        "",
        "E",
        "key",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getExtra",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "valueIfNotFound",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "getExtras",
        "Lcom/facebook/fresco/middleware/Extras;",
        "",
        "()Ljava/util/Map;",
        "putExtras",
        "extras",
        "(Ljava/util/Map;)V",
        "Companion",
        "middleware_release"
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
.field public static final Companion:Lcom/facebook/fresco/middleware/HasExtraData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_BITMAP_CONFIG:Ljava/lang/String; = "bitmap_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_COLOR_SPACE:Ljava/lang/String; = "image_color_space"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ENCODED_HEIGHT:Ljava/lang/String; = "encoded_height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ENCODED_SIZE:Ljava/lang/String; = "encoded_size"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ENCODED_WIDTH:Ljava/lang/String; = "encoded_width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IMAGE_FORMAT:Ljava/lang/String; = "image_format"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IMAGE_SOURCE_EXTRAS:Ljava/lang/String; = "image_source_extras"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IMAGE_SOURCE_TYPE:Ljava/lang/String; = "image_source_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IS_ROUNDED:Ljava/lang/String; = "is_rounded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_LAST_SCAN_NUMBER:Ljava/lang/String; = "last_scan_num"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MODIFIED_URL:Ljava/lang/String; = "modified_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MULTIPLEX_BITMAP_COUNT:Ljava/lang/String; = "multiplex_bmp_cnt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MULTIPLEX_ENCODED_COUNT:Ljava/lang/String; = "multiplex_enc_cnt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_NON_FATAL_DECODE_ERROR:Ljava/lang/String; = "non_fatal_decode_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ORIGIN:Ljava/lang/String; = "origin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ORIGINAL_URL:Ljava/lang/String; = "original_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ORIGIN_SUBCATEGORY:Ljava/lang/String; = "origin_sub"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_URI_SOURCE:Ljava/lang/String; = "uri_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/middleware/HasExtraData$Companion;->$$INSTANCE:Lcom/facebook/fresco/middleware/HasExtraData$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/fresco/middleware/HasExtraData;->Companion:Lcom/facebook/fresco/middleware/HasExtraData$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation
.end method

.method public abstract putExtras(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.class public final Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nJ$\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u0008H\u0002J\u0014\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0002J\"\u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0002J\"\u0010\u0015\u001a\u00020\u00062\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u0008H\u0002J(\u0010\u0017\u001a\u0004\u0018\u00010\u000c*\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00082\u0006\u0010\u0018\u001a\u00020\u0005H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;",
        "",
        "()V",
        "map",
        "",
        "",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
        "config",
        "Lcom/adapty/ui/internal/mapping/viewconfig/JsonObject;",
        "localesOrderedDesc",
        "",
        "mapRichText",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;",
        "rawRichText",
        "",
        "mapRichTextAttrs",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;",
        "rawRichTextAttrs",
        "mapRichTextItem",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;",
        "rawRichTextItem",
        "mapTextItem",
        "rawTextItem",
        "getAsRichText",
        "key",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final ATTRS:Ljava/lang/String; = "attributes"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BACKGROUND:Ljava/lang/String; = "background"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLOR:Ljava/lang/String; = "color"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FALLBACK:Ljava/lang/String; = "fallback"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FONT:Ljava/lang/String; = "font"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE:Ljava/lang/String; = "image"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCALIZATIONS:Ljava/lang/String; = "localizations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIZE:Ljava/lang/String; = "size"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STRIKE:Ljava/lang/String; = "strike"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STRINGS:Ljava/lang/String; = "strings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "tag"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEXT:Ljava/lang/String; = "text"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TINT:Ljava/lang/String; = "tint"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNDERLINE:Ljava/lang/String; = "underline"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALUE:Ljava/lang/String; = "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->Companion:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAsRichText(Ljava/util/Map;Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Iterable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichText(Ljava/lang/Iterable;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichText(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichTextItem(Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;)V

    :cond_6
    :goto_2
    return-object v2
.end method

.method private final mapRichText(Ljava/lang/Iterable;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichTextItem(Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichTextItem(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    invoke-direct {p1, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final mapRichText(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichTextItem(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    invoke-direct {v0, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;)V

    return-object v0
.end method

.method private final mapRichTextAttrs(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;"
        }
    .end annotation

    new-instance v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    const-string v0, "font"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Number;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const-string v0, "strike"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-nez v4, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    const-string v0, "underline"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Boolean;

    if-nez v6, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    :cond_6
    const-string v0, "color"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v0, v2

    :cond_7
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "background"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v0, v2

    :cond_8
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "tint"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, p1

    :goto_2
    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    move-object v0, v8

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;-><init>(Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private final mapRichTextItem(Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V

    return-object v0
.end method

.method private final mapRichTextItem(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;"
        }
    .end annotation

    .line 2
    const-string v0, "attributes"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichTextAttrs(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :goto_0
    const-string v1, "image"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    new-instance p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Image;

    invoke-direct {p1, v1, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Image;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V

    return-object p1

    .line 8
    :cond_3
    const-string v1, "tag"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 10
    new-instance p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;

    invoke-direct {p1, v1, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V

    return-object p1

    .line 11
    :cond_5
    const-string v1, "text"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_6

    move-object p1, v2

    :cond_6
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 13
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;

    invoke-direct {v1, p1, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V

    return-object v1

    :cond_7
    return-object v2
.end method

.method private final mapTextItem(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;"
        }
    .end annotation

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-direct {p0, p1, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->getAsRichText(Ljava/util/Map;Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;

    const-string v2, "fallback"

    invoke-direct {p0, p1, v2}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->getAsRichText(Ljava/util/Map;Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;)V

    return-object v0

    :cond_1
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v0, 0x1

    const-string v1, "id and value in strings in Localization should not be null"

    invoke-static {v2, v1, p1, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final map(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
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
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localesOrderedDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "localizations"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Iterable;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "id"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v6, v4

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v1, "strings"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Iterable;

    if-nez v2, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_7

    move-object v6, v4

    :cond_7
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v2}, Lkotlin/collections/MapsKt;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapTextItem(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lkotlin/collections/MapsKt;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/adapty/ui/internal/text/ComposeTextAttrs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B:\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adapty/ui/internal/text/ComposeTextAttrs;",
        "",
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "fontSize",
        "",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Ljava/lang/Float;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/font/FontFamily;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBackgroundColor-QN2ZGVo",
        "()Landroidx/compose/ui/graphics/Color;",
        "getFontFamily",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "getFontSize",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getTextColor-QN2ZGVo",
        "getTextDecoration",
        "()Landroidx/compose/ui/text/style/TextDecoration;",
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
.field public static final Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backgroundColor:Landroidx/compose/ui/graphics/Color;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fontSize:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textColor:Landroidx/compose/ui/graphics/Color;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textDecoration:Landroidx/compose/ui/text/style/TextDecoration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Ljava/lang/Float;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/font/FontFamily;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->textColor:Landroidx/compose/ui/graphics/Color;

    .line 4
    iput-object p2, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->backgroundColor:Landroidx/compose/ui/graphics/Color;

    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->fontSize:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 7
    iput-object p5, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Ljava/lang/Float;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/font/FontFamily;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Ljava/lang/Float;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/font/FontFamily;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->backgroundColor:Landroidx/compose/ui/graphics/Color;

    return-object v0
.end method

.method public final getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getFontSize()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->fontSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTextColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->textColor:Landroidx/compose/ui/graphics/Color;

    return-object v0
.end method

.method public final getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    return-object v0
.end method

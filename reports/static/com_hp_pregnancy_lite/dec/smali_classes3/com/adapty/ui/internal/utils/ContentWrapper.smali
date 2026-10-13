.class public final Lcom/adapty/ui/internal/utils/ContentWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adapty/ui/internal/utils/ContentWrapper;",
        "",
        "content",
        "Lcom/adapty/ui/internal/ui/element/UIElement;",
        "contentAlign",
        "Lcom/adapty/ui/internal/ui/attributes/Align;",
        "background",
        "Lcom/adapty/ui/internal/ui/attributes/Shape;",
        "offset",
        "Lcom/adapty/ui/internal/ui/attributes/Offset;",
        "(Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/attributes/Align;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/Offset;)V",
        "getBackground",
        "()Lcom/adapty/ui/internal/ui/attributes/Shape;",
        "getContent",
        "()Lcom/adapty/ui/internal/ui/element/UIElement;",
        "getContentAlign",
        "()Lcom/adapty/ui/internal/ui/attributes/Align;",
        "getOffset",
        "()Lcom/adapty/ui/internal/ui/attributes/Offset;",
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


# instance fields
.field private final background:Lcom/adapty/ui/internal/ui/attributes/Shape;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final content:Lcom/adapty/ui/internal/ui/element/UIElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentAlign:Lcom/adapty/ui/internal/ui/attributes/Align;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offset:Lcom/adapty/ui/internal/ui/attributes/Offset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/attributes/Align;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/Offset;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/element/UIElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/Align;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/ui/attributes/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/ui/attributes/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->content:Lcom/adapty/ui/internal/ui/element/UIElement;

    iput-object p2, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->contentAlign:Lcom/adapty/ui/internal/ui/attributes/Align;

    iput-object p3, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->background:Lcom/adapty/ui/internal/ui/attributes/Shape;

    iput-object p4, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    return-void
.end method


# virtual methods
.method public final getBackground()Lcom/adapty/ui/internal/ui/attributes/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->background:Lcom/adapty/ui/internal/ui/attributes/Shape;

    return-object v0
.end method

.method public final getContent()Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->content:Lcom/adapty/ui/internal/ui/element/UIElement;

    return-object v0
.end method

.method public final getContentAlign()Lcom/adapty/ui/internal/ui/attributes/Align;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->contentAlign:Lcom/adapty/ui/internal/ui/attributes/Align;

    return-object v0
.end method

.method public final getOffset()Lcom/adapty/ui/internal/ui/attributes/Offset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    return-object v0
.end method

.class public final Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;",
        "",
        "()V",
        "mapTextAlign",
        "Lcom/adapty/ui/internal/ui/attributes/TextAlign;",
        "item",
        "default",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic mapTextAlign$default(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/TextAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/TextAlign;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->START:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;->mapTextAlign(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/TextAlign;)Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mapTextAlign(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/TextAlign;)Lcom/adapty/ui/internal/ui/attributes/TextAlign;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/TextAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->START:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    goto :goto_0

    :cond_0
    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->LEFT:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    goto :goto_0

    :cond_1
    const-string v0, "trailing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->END:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    goto :goto_0

    :cond_2
    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->RIGHT:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    goto :goto_0

    :cond_3
    const-string v0, "center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    goto :goto_0

    :cond_4
    const-string v0, "justified"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->JUSTIFY:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    :cond_5
    :goto_0
    return-object p2
.end method

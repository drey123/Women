.class public final Lcom/adapty/ui/internal/ui/attributes/TextAlignKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/TextAlignKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "toComposeTextAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "Lcom/adapty/ui/internal/ui/attributes/TextAlign;",
        "(Lcom/adapty/ui/internal/ui/attributes/TextAlign;)I",
        "adapty-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toComposeTextAlign(Lcom/adapty/ui/internal/ui/attributes/TextAlign;)I
    .locals 1
    .param p0    # Lcom/adapty/ui/internal/ui/attributes/TextAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/TextAlignKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->e()I

    move-result p0

    goto :goto_0

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->d()I

    move-result p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->b()I

    move-result p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->f()I

    move-result p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->c()I

    move-result p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

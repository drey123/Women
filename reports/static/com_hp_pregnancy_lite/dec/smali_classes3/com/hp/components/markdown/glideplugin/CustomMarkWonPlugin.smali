.class public final Lcom/hp/components/markdown/glideplugin/CustomMarkWonPlugin;
.super Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/components/markdown/glideplugin/CustomMarkWonPlugin;",
        "Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin;",
        "<init>",
        "()V",
        "configureSpansFactory",
        "",
        "builder",
        "Lio/noties/markwon/MarkwonSpansFactory$Builder;",
        "configureTheme",
        "Lio/noties/markwon/core/MarkwonTheme$Builder;",
        "dpUiComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin;-><init>()V

    return-void
.end method

.method public static synthetic l(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/components/markdown/glideplugin/CustomMarkWonPlugin;->m(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "props"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/noties/markwon/core/CoreProps;->d:Lio/noties/markwon/Prop;

    invoke-virtual {p0, p1}, Lio/noties/markwon/Prop;->d(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "require(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/high16 p1, 0x41600000    # 14.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_0

    :pswitch_1
    const/high16 p1, 0x41800000    # 16.0f

    goto :goto_0

    :pswitch_2
    const/high16 p1, 0x41900000    # 18.0f

    goto :goto_0

    :pswitch_3
    const/high16 p1, 0x41a00000    # 20.0f

    goto :goto_0

    :pswitch_4
    const/high16 p1, 0x41c00000    # 24.0f

    :goto_0
    :pswitch_5
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v0, Lcom/hp/components/markdown/glideplugin/CustomTypefaceSpan;

    sget-object v1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    invoke-virtual {v1}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->f()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hp/components/markdown/glideplugin/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int p1, p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public f(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyf0;

    invoke-direct {v0}, Lyf0;-><init>()V

    const-class v1, Lorg/commonmark/node/Heading;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    return-void
.end method

.method public j(Lio/noties/markwon/core/MarkwonTheme$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin;->j(Lio/noties/markwon/core/MarkwonTheme$Builder;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->B(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->D(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    invoke-virtual {v0}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->e()Lcom/philips/uicomponent/markdown/IMarkDownDependencies;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/philips/uicomponent/markdown/IMarkDownDependencies;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->C(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    :cond_0
    return-void
.end method

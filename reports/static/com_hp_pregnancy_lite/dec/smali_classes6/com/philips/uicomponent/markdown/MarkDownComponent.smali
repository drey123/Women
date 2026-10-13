.class public final Lcom/philips/uicomponent/markdown/MarkDownComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010%\u001a\u00020&2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0014\u0010\'\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005J\u000e\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020\u000cJ\u000e\u0010*\u001a\u00020&2\u0006\u0010)\u001a\u00020\u000cJ\u0010\u0010+\u001a\u00020&2\u0008\u0010,\u001a\u0004\u0018\u00010#J\u0010\u0010-\u001a\u00020&2\u0008\u0010,\u001a\u0004\u0018\u00010#J\u0012\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010,\u001a\u0004\u0018\u00010#J\u0008\u00100\u001a\u0004\u0018\u000101R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u000e\u0010\"\u001a\u00020#X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/philips/uicomponent/markdown/MarkDownComponent;",
        "",
        "<init>",
        "()V",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "getWeakContext",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakContext",
        "(Ljava/lang/ref/WeakReference;)V",
        "iMarkDownInteractor",
        "Lcom/philips/uicomponent/markdown/IMarkDownInteractor;",
        "getIMarkDownInteractor",
        "()Lcom/philips/uicomponent/markdown/IMarkDownInteractor;",
        "setIMarkDownInteractor",
        "(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V",
        "markDownDependencies",
        "Lcom/philips/uicomponent/markdown/IMarkDownDependencies;",
        "getMarkDownDependencies",
        "()Lcom/philips/uicomponent/markdown/IMarkDownDependencies;",
        "setMarkDownDependencies",
        "(Lcom/philips/uicomponent/markdown/IMarkDownDependencies;)V",
        "textView",
        "Landroid/widget/TextView;",
        "baseMarkwon",
        "Lio/noties/markwon/Markwon;",
        "getBaseMarkwon",
        "()Lio/noties/markwon/Markwon;",
        "setBaseMarkwon",
        "(Lio/noties/markwon/Markwon;)V",
        "customMarkwon",
        "getCustomMarkwon",
        "setCustomMarkwon",
        "CUSTOM_MARKWON_TAG",
        "",
        "BASE_MARKWON_TAG",
        "init",
        "",
        "with",
        "attachInteractor",
        "markInteractor",
        "detachInteractor",
        "loadWithCustomMarkwon",
        "markdownString",
        "loadWithBaseMarkwon",
        "getFormattedMarkDownText",
        "Landroid/text/Spanned;",
        "getRobotoBoldTypeface",
        "Landroid/graphics/Typeface;",
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


# static fields
.field public static final a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Lcom/philips/uicomponent/markdown/IMarkDownInteractor;

.field public static d:Lcom/philips/uicomponent/markdown/IMarkDownDependencies;

.field public static e:Ljava/lang/ref/WeakReference;

.field public static f:Lio/noties/markwon/Markwon;

.field public static g:Lio/noties/markwon/Markwon;

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;

    invoke-direct {v0}, Lcom/philips/uicomponent/markdown/MarkDownComponent;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    const/16 v0, 0x8

    sput v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V
    .locals 1

    const-string v0, "markInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->c:Lcom/philips/uicomponent/markdown/IMarkDownInteractor;

    return-void
.end method

.method public final b(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V
    .locals 1

    const-string v0, "markInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->c:Lcom/philips/uicomponent/markdown/IMarkDownInteractor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->c:Lcom/philips/uicomponent/markdown/IMarkDownInteractor;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->g:Lio/noties/markwon/Markwon;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->d:Lcom/philips/uicomponent/markdown/IMarkDownDependencies;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/philips/uicomponent/markdown/IMarkDownDependencies;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lio/noties/markwon/Markwon;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    sget-object p1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->g:Lio/noties/markwon/Markwon;

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Lio/noties/markwon/Markwon;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final d()Lcom/philips/uicomponent/markdown/IMarkDownInteractor;
    .locals 1

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->c:Lcom/philips/uicomponent/markdown/IMarkDownInteractor;

    return-object v0
.end method

.method public final e()Lcom/philips/uicomponent/markdown/IMarkDownDependencies;
    .locals 1

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->d:Lcom/philips/uicomponent/markdown/IMarkDownDependencies;

    return-object v0
.end method

.method public final f()Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v1, Lcom/philips/uicomponent/R$font;->dpui_roboto_bold:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final h(Ljava/lang/ref/WeakReference;Lcom/philips/uicomponent/markdown/IMarkDownDependencies;)V
    .locals 1

    const-string v0, "weakContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->b:Ljava/lang/ref/WeakReference;

    sput-object p2, Lcom/philips/uicomponent/markdown/MarkDownComponent;->d:Lcom/philips/uicomponent/markdown/IMarkDownDependencies;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/noties/markwon/Markwon;->a(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p2

    new-instance v0, Lcom/hp/components/markdown/glideplugin/CustomMarkWonPlugin;

    invoke-direct {v0}, Lcom/hp/components/markdown/glideplugin/CustomMarkWonPlugin;-><init>()V

    invoke-interface {p2, v0}, Lio/noties/markwon/Markwon$Builder;->a(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p2

    invoke-static {p1}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;->m(Landroid/content/Context;)Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/noties/markwon/Markwon$Builder;->a(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p2

    invoke-static {}, Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;->l()Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/noties/markwon/Markwon$Builder;->a(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p2

    invoke-interface {p2}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    move-result-object p2

    sput-object p2, Lcom/philips/uicomponent/markdown/MarkDownComponent;->g:Lio/noties/markwon/Markwon;

    invoke-static {p1}, Lio/noties/markwon/Markwon;->a(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p2

    new-instance v0, Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin;

    invoke-direct {v0}, Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin;-><init>()V

    invoke-interface {p2, v0}, Lio/noties/markwon/Markwon$Builder;->a(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p2

    invoke-static {p1}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;->m(Landroid/content/Context;)Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/noties/markwon/Markwon$Builder;->a(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p1

    invoke-static {}, Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;->l()Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/noties/markwon/Markwon$Builder;->a(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p1

    invoke-interface {p1}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    move-result-object p1

    sput-object p1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->f:Lio/noties/markwon/Markwon;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->f:Lio/noties/markwon/Markwon;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/philips/uicomponent/markdown/MarkDownComponent;->d:Lcom/philips/uicomponent/markdown/IMarkDownDependencies;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/philips/uicomponent/markdown/IMarkDownDependencies;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_0
    invoke-virtual {v1, v0, p1}, Lio/noties/markwon/Markwon;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->g:Lio/noties/markwon/Markwon;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/philips/uicomponent/markdown/MarkDownComponent;->d:Lcom/philips/uicomponent/markdown/IMarkDownDependencies;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/philips/uicomponent/markdown/IMarkDownDependencies;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_0
    invoke-virtual {v1, v0, p1}, Lio/noties/markwon/Markwon;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/ref/WeakReference;)Lcom/philips/uicomponent/markdown/MarkDownComponent;
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

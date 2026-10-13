.class public final Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin$configureConfiguration$1;
.super Lio/noties/markwon/LinkResolverDef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin;->i(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hp/components/markdown/glideplugin/BaseMarkWonPlugin$configureConfiguration$1",
        "Lio/noties/markwon/LinkResolverDef;",
        "resolve",
        "",
        "view",
        "Landroid/view/View;",
        "link",
        "",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/LinkResolverDef;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "link"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    invoke-virtual {p1}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->d()Lcom/philips/uicomponent/markdown/IMarkDownInteractor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/philips/uicomponent/markdown/IMarkDownInteractor;->L0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

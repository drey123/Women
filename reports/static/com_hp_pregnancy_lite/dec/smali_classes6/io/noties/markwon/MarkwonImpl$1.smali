.class Lio/noties/markwon/MarkwonImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/MarkwonImpl;->g(Landroid/widget/TextView;Landroid/text/Spanned;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lio/noties/markwon/MarkwonImpl;


# direct methods
.method public constructor <init>(Lio/noties/markwon/MarkwonImpl;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/MarkwonImpl$1;->b:Lio/noties/markwon/MarkwonImpl;

    iput-object p2, p0, Lio/noties/markwon/MarkwonImpl$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl$1;->b:Lio/noties/markwon/MarkwonImpl;

    invoke-static {v0}, Lio/noties/markwon/MarkwonImpl;->d(Lio/noties/markwon/MarkwonImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    iget-object v2, p0, Lio/noties/markwon/MarkwonImpl$1;->a:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Lio/noties/markwon/MarkwonPlugin;->c(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

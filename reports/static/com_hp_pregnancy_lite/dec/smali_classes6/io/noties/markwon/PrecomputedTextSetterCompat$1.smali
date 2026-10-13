.class Lio/noties/markwon/PrecomputedTextSetterCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/PrecomputedTextSetterCompat;->a(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/text/Spanned;

.field public final synthetic c:Landroid/widget/TextView$BufferType;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lio/noties/markwon/PrecomputedTextSetterCompat;


# direct methods
.method public constructor <init>(Lio/noties/markwon/PrecomputedTextSetterCompat;Ljava/lang/ref/WeakReference;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->e:Lio/noties/markwon/PrecomputedTextSetterCompat;

    iput-object p2, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->b:Landroid/text/Spanned;

    iput-object p4, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->c:Landroid/widget/TextView$BufferType;

    iput-object p5, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->b:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lio/noties/markwon/PrecomputedTextSetterCompat;->b(Landroid/widget/TextView;Landroid/text/Spanned;)Landroidx/core/text/PrecomputedTextCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->c:Landroid/widget/TextView$BufferType;

    iget-object v3, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->d:Ljava/lang/Runnable;

    invoke-static {v1, v0, v2, v3}, Lio/noties/markwon/PrecomputedTextSetterCompat;->c(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->b:Landroid/text/Spanned;

    iget-object v2, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->c:Landroid/widget/TextView$BufferType;

    iget-object v3, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lio/noties/markwon/PrecomputedTextSetterCompat;->c(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method

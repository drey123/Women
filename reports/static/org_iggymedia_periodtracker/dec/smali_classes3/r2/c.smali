.class public abstract Lr2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/c$c;,
        Lr2/c$b;,
        Lr2/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lr2/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/c$a;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr2/a;->b(Landroid/view/autofill/AutofillId;)Lr2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/c$b;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0, p0}, Lr2/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lr2/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lr2/c$c;->a(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.class public final Ltv1;
.super Landroid/text/style/UnderlineSpan;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Ltv1;->a:I

    .line 14
    .line 15
    iput v0, p0, Ltv1;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ltv1;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxv0;->k(Landroid/text/TextPaint;I)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Ltv1;->b:F

    .line 21
    .line 22
    invoke-static {p1, p0}, Lxv0;->j(Landroid/text/TextPaint;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/text/style/UnderlineSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/m;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/m;->c:F

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/m;->d:F

    .line 9
    .line 10
    iput p4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/m;->e:F

    .line 11
    .line 12
    iput p5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/m;->i:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LZ/c;

    .line 2
    .line 3
    const-string v0, "$this$offset"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/m;->a:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, LZ/c;->R0(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/m;->c:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/m;->d:F

    .line 18
    .line 19
    invoke-interface {p1, v1}, LZ/c;->R0(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v2, v3

    .line 26
    sub-float/2addr v0, v2

    .line 27
    invoke-static {v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->e(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/m;->e:F

    .line 32
    .line 33
    invoke-interface {p1, v2}, LZ/c;->R0(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/m;->i:F

    .line 38
    .line 39
    add-float/2addr v2, v4

    .line 40
    invoke-interface {p1, v1}, LZ/c;->R0(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-float/2addr p1, v3

    .line 45
    sub-float/2addr v2, p1

    .line 46
    invoke-static {v2}, Lcom/stardust/app/presentation/settings/healthconditions/n;->e(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v0, v0

    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shl-long/2addr v0, v2

    .line 54
    int-to-long v2, p1

    .line 55
    const-wide v4, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v2, v4

    .line 61
    or-long/2addr v0, v2

    .line 62
    new-instance p1, LZ/k;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, LZ/k;-><init>(J)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

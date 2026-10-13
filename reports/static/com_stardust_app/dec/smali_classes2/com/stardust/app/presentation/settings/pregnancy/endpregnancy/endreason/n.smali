.class public final Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/n;
.super Ljava/lang/Object;
.source "PregnancyEndReasonViewModel_HiltModules_KeyModule_Provide_LazyMapKey.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lt/b;)Lt/c;
    .locals 0

    .line 1
    check-cast p0, Lt/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lt/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p0, Lt/c;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public b(Lt/b;F)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/n;->a(Lt/b;)Lt/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lt/a$a;

    .line 7
    .line 8
    iget-object v2, v1, Lt/a$a;->b:Lt/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lt/a;->getUseCompatPadding()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lt/a$a;->b:Lt/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lt/a;->getPreventCornerOverlap()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v0, Lt/c;->e:F

    .line 21
    .line 22
    cmpl-float v5, p2, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v0, Lt/c;->f:Z

    .line 27
    .line 28
    if-ne v5, v2, :cond_0

    .line 29
    .line 30
    iget-boolean v5, v0, Lt/c;->g:Z

    .line 31
    .line 32
    if-ne v5, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p2, v0, Lt/c;->e:F

    .line 36
    .line 37
    iput-boolean v2, v0, Lt/c;->f:Z

    .line 38
    .line 39
    iput-boolean v4, v0, Lt/c;->g:Z

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0, p2}, Lt/c;->b(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Lt/a;->getUseCompatPadding()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p1, p1, p1, p1}, Lt/a$a;->a(IIII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/n;->a(Lt/b;)Lt/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Lt/c;->e:F

    .line 64
    .line 65
    invoke-static {p1}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/n;->a(Lt/b;)Lt/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Lt/c;->a:F

    .line 70
    .line 71
    invoke-virtual {v3}, Lt/a;->getPreventCornerOverlap()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p2, p1, v0}, Lt/d;->a(FFZ)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v4, v0

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int v0, v4

    .line 85
    invoke-virtual {v3}, Lt/a;->getPreventCornerOverlap()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p2, p1, v2}, Lt/d;->b(FFZ)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-double p1, p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    double-to-int p1, p1

    .line 99
    invoke-virtual {v1, v0, p1, v0, p1}, Lt/a$a;->a(IIII)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.class public final Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DelegatingThemeAwareRippleNode;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/material/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;->d:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;->d:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->o3(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/ColorProducer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;->d:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 19
    .line 20
    invoke-static {}, Lv0/g5;->e()Lc1/g2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lv0/d5;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lv0/d5;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lv0/d5;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    sget-object v0, Lv0/e5;->a:Lv0/e5;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;->d:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 48
    .line 49
    invoke-static {}, Lv0/w0;->a()Lc1/g2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lx1/a0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lx1/a0;->y()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;->d:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 64
    .line 65
    invoke-static {}, Lv0/e0;->d()Lc1/g2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0, v3}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lv0/c0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lv0/c0;->o()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, v1, v2, p0}, Lv0/e5;->b(JZ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method

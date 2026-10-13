.class public final Lv0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/material/ElevationOverlay;


# static fields
.field public static final a:Lv0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/z0;->a:Lv0/z0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JFLandroidx/compose/runtime/Composer;I)J
    .locals 2

    .line 1
    const p0, -0x648f4fbd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:67)"

    .line 15
    .line 16
    invoke-static {p0, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lv0/k3;->a:Lv0/k3;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p0, p4, v0}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p3, v0}, Lk3/g;->k(FF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lv0/c0;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const p0, -0x414df4ca

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 p0, p5, 0x7e

    .line 50
    .line 51
    invoke-static {p1, p2, p3, p4, p0}, Lv0/k2;->c(JFLandroidx/compose/runtime/Composer;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1, p1, p2}, Lx1/b0;->g(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const p0, -0x414bd7be

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 82
    .line 83
    .line 84
    return-wide p1
.end method

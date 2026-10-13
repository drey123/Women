.class public final Lz0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lz0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/m0;->a:Lz0/m0;

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
.method public final a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.internal.BasicTooltipStrings.description (BasicTooltip.android.kt:25)"

    .line 9
    .line 10
    const v1, 0x4c6edd26    # 6.2616728E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p0, Landroidx/compose/foundation/R$string;->tooltip_description:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p1, p2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.internal.BasicTooltipStrings.label (BasicTooltip.android.kt:23)"

    .line 9
    .line 10
    const v1, 0x753b9dae

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p0, Landroidx/compose/foundation/R$string;->tooltip_label:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p1, p2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

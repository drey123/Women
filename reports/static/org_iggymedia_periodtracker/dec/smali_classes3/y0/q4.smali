.class public final Ly0/q4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/q4;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/q4;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/q4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/q4;->a:Ly0/q4;

    .line 7
    .line 8
    sget-object v0, La1/n;->a:La1/n;

    .line 9
    .line 10
    invoke-virtual {v0}, La1/n;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ly0/q4;->b:F

    .line 15
    .line 16
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
.method public final a(Landroidx/compose/runtime/Composer;I)J
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
    const-string v0, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:116)"

    .line 9
    .line 10
    const v1, 0x49df631

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La1/n;->a:La1/n;

    .line 17
    .line 18
    invoke-virtual {p0}, La1/n;->a()La1/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p0
.end method

.method public final b()F
    .locals 0

    .line 1
    sget p0, Ly0/q4;->b:F

    .line 2
    .line 3
    return p0
.end method

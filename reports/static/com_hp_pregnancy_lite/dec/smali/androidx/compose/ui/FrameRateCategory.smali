.class public final Landroidx/compose/ui/FrameRateCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/FrameRateCategory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00042\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/FrameRateCategory;",
        "",
        "",
        "value",
        "b",
        "(F)F",
        "",
        "e",
        "(F)Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "F",
        "Companion",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/FrameRateCategory$Companion;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/FrameRateCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/FrameRateCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/FrameRateCategory;->b:Landroidx/compose/ui/FrameRateCategory$Companion;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->b(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/FrameRateCategory;->c:F

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->b(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/FrameRateCategory;->d:F

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->b(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/FrameRateCategory;->e:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Landroidx/compose/ui/FrameRateCategory;->e:F

    return v0
.end method

.method public static b(F)F
    .locals 0

    return p0
.end method

.method public static c(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/FrameRateCategory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/FrameRateCategory;

    invoke-virtual {p1}, Landroidx/compose/ui/FrameRateCategory;->f()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static e(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Normal"

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3f800000    # -4.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    const-string p0, "High"

    goto :goto_0

    :cond_1
    const-string p0, "Default"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->a:F

    invoke-static {v0, p1}, Landroidx/compose/ui/FrameRateCategory;->c(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->a:F

    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->d(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->a:F

    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->e(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

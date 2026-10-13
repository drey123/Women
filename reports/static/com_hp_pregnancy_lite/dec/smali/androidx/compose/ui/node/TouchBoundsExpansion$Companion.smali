.class public final Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/TouchBoundsExpansion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "start",
        "top",
        "end",
        "bottom",
        "",
        "isLayoutDirectionAware",
        "",
        "c",
        "(IIIIZ)J",
        "packedValue",
        "position",
        "e",
        "(JI)I",
        "int",
        "d",
        "(II)J",
        "Landroidx/compose/ui/node/TouchBoundsExpansion;",
        "None",
        "J",
        "b",
        "()J",
        "MASK",
        "I",
        "SHIFT",
        "MAX_VALUE",
        "IS_LAYOUT_DIRECTION_AWARE",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->e(JI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/node/TouchBoundsExpansion;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(IIIIZ)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->d(II)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->d(II)J

    move-result-wide p1

    or-long/2addr p1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->d(II)J

    move-result-wide v0

    or-long/2addr p1, v0

    const/4 p3, 0x3

    invoke-virtual {p0, p4, p3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->d(II)J

    move-result-wide p3

    or-long/2addr p1, p3

    if-eqz p5, :cond_0

    const-wide/high16 p3, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    or-long/2addr p1, p3

    return-wide p1
.end method

.method public final d(II)J
    .locals 2

    and-int/lit16 p1, p1, 0x7fff

    int-to-long v0, p1

    mul-int/lit8 p2, p2, 0xf

    shl-long p1, v0, p2

    return-wide p1
.end method

.method public final e(JI)I
    .locals 0

    mul-int/lit8 p3, p3, 0xf

    shr-long/2addr p1, p3

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0x7fff

    return p1
.end method

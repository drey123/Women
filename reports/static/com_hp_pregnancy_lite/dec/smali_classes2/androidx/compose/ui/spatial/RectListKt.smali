.class public final Landroidx/compose/ui/spatial/RectListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\t\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u001a\u0010\u0006\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0003\"\u001a\u0010\u0008\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "",
        "a",
        "J",
        "()J",
        "EverythingButLastChildOffset",
        "b",
        "EverythingButParentId",
        "c",
        "TombStone",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x3ff

    int-to-long v1, v0

    invoke-static {v1, v2}, Lkotlin/ULong;->h(J)J

    move-result-wide v1

    const/16 v3, 0x32

    shl-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->h(J)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    xor-long/2addr v1, v4

    invoke-static {v1, v2}, Lkotlin/ULong;->h(J)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/ui/spatial/RectListKt;->a:J

    const v1, 0x1ffffff

    int-to-long v6, v1

    invoke-static {v6, v7}, Lkotlin/ULong;->h(J)J

    move-result-wide v6

    const/16 v2, 0x19

    shl-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/ULong;->h(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->h(J)J

    move-result-wide v4

    sput-wide v4, Landroidx/compose/ui/spatial/RectListKt;->b:J

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    shl-long v3, v4, v3

    int-to-long v0, v1

    shl-long v5, v0, v2

    or-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/ui/spatial/RectListKt;->c:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->a:J

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->b:J

    return-wide v0
.end method

.method public static final c()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->c:J

    return-wide v0
.end method

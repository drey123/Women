.class public final Landroidx/compose/ui/layout/ValueInsets_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0006\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ValueInsets;",
        "a",
        "J",
        "b",
        "()J",
        "ZeroValueInsets",
        "UnsetValueInsets",
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


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->a(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->a:J

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->a(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->b:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->b:J

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->a:J

    return-wide v0
.end method

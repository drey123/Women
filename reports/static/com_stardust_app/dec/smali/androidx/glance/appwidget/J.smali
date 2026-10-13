.class public final Landroidx/glance/appwidget/J;
.super Ljava/lang/Object;
.source "LinearProgressIndicator.kt"


# static fields
.field public static final a:LT0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LT0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0xff6200eeL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, LT0/d;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LT0/d;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Landroidx/glance/appwidget/J;->a:LT0/d;

    .line 16
    .line 17
    const v2, 0x3e75c28f    # 0.24f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, LT0/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LT0/d;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/glance/appwidget/J;->b:LT0/d;

    .line 30
    .line 31
    return-void
.end method

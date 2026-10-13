.class public final Landroidx/glance/text/d;
.super Ljava/lang/Object;
.source "Text.kt"


# static fields
.field public static final a:Landroidx/glance/text/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/U;->b:J

    .line 2
    .line 3
    new-instance v3, LT0/d;

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LT0/d;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/glance/text/e;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v7, 0x7e

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Landroidx/glance/text/e;-><init>(LT0/a;LZ/r;Landroidx/glance/text/b;Landroidx/glance/text/c;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Landroidx/glance/text/d;->a:Landroidx/glance/text/e;

    .line 19
    .line 20
    return-void
.end method

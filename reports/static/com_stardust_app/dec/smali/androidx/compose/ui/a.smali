.class public final Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "Alignment.kt"


# static fields
.field public static final a:Landroidx/compose/ui/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/e;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/e;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/e;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/e;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    .line 18
    .line 19
    return-void
.end method

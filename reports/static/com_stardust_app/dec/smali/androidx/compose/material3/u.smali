.class public final Landroidx/compose/material3/u;
.super Ljava/lang/Object;
.source "Ripple.kt"


# static fields
.field public static final a:Landroidx/compose/material/ripple/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/e;

    .line 2
    .line 3
    const v1, 0x3da3d70a    # 0.08f

    .line 4
    .line 5
    .line 6
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/compose/material/ripple/e;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/u;->a:Landroidx/compose/material/ripple/e;

    .line 16
    .line 17
    return-void
.end method

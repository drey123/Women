.class public final Landroidx/compose/material3/internal/f;
.super Ljava/lang/Object;
.source "DefaultPlatformTextStyle.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/text/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/q;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/o;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/material3/internal/f;->a:Landroidx/compose/ui/text/q;

    .line 14
    .line 15
    return-void
.end method

.class public final Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/X;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,370:1\n696#2:371\n696#2:372\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n*L\n328#1:371\n334#1:372\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/i;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/h;->a:Landroidx/compose/material3/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h;->a:Landroidx/compose/material3/i;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/i;->x:Landroidx/compose/ui/graphics/X;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/X;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x10

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    sget-object v1, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/runtime/H;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/node/d;->a(Landroidx/compose/ui/node/c;Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/material3/t;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, v1, Landroidx/compose/material3/t;->a:J

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-wide v1

    .line 33
    :cond_1
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/H;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/node/d;->a(Landroidx/compose/ui/node/c;Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/ui/graphics/U;

    .line 40
    .line 41
    iget-wide v0, v0, Landroidx/compose/ui/graphics/U;->a:J

    .line 42
    .line 43
    return-wide v0
.end method

.class public final Lcom/stardust/app/view/components/l;
.super Ljava/lang/Object;
.source "SDDSHorizontalDivider.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSDDSHorizontalDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDDSHorizontalDivider.kt\ncom/stardust/app/view/components/SDDSHorizontalDividerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,26:1\n118#2:27\n*S KotlinDebug\n*F\n+ 1 SDDSHorizontalDivider.kt\ncom/stardust/app/view/components/SDDSHorizontalDividerKt\n*L\n16#1:27\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const v0, -0x66bfb90c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    or-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    double-to-float v2, v2

    .line 37
    const p1, 0x7f060045

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/16 v6, 0x30

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/stardust/app/view/components/k;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/view/components/k;-><init>(Landroidx/compose/ui/h$a;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.class public final Landroidx/compose/ui/autofill/a$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/autofill/a;->s(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/autofill/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/a$b;->d:Landroidx/compose/ui/autofill/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/autofill/a$b;->e:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/a$b;->a(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final a(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/a$b;->d:Landroidx/compose/ui/autofill/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/a;->d()Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/autofill/a$b;->d:Landroidx/compose/ui/autofill/a;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/autofill/a;->c(Landroidx/compose/ui/autofill/a;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Landroidx/compose/ui/autofill/a$b;->e:I

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p0, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->b(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

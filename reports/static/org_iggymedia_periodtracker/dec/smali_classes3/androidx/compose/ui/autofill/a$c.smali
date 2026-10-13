.class public final Landroidx/compose/ui/autofill/a$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/autofill/a;->l(Landroidx/compose/ui/semantics/SemanticsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/autofill/a;

.field public final synthetic e:Landroidx/compose/ui/semantics/SemanticsInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/a;Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/a$c;->d:Landroidx/compose/ui/autofill/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/autofill/a$c;->e:Landroidx/compose/ui/semantics/SemanticsInfo;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/a$c;->a(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/a$c;->d:Landroidx/compose/ui/autofill/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/autofill/a;->b(Landroidx/compose/ui/autofill/a;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/autofill/a$c;->d:Landroidx/compose/ui/autofill/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/a;->d()Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/compose/ui/autofill/a$c;->d:Landroidx/compose/ui/autofill/a;

    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/ui/autofill/a;->c(Landroidx/compose/ui/autofill/a;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Landroidx/compose/ui/autofill/a$c;->e:Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 23
    .line 24
    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/autofill/a$c;->d:Landroidx/compose/ui/autofill/a;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/autofill/a;->b(Landroidx/compose/ui/autofill/a;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p2, p3, p0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->d(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.class public final Landroidx/compose/ui/autofill/e$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/autofill/e;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lw2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lr1/f;

.field public final synthetic e:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Lr1/f;Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/e$a;->d:Lr1/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/autofill/e$a;->e:Landroid/view/ViewStructure;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/e$a;->a(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final a(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/e$a;->d:Lr1/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/autofill/e$a;->e:Landroid/view/ViewStructure;

    .line 4
    .line 5
    sub-int v6, p3, p1

    .line 6
    .line 7
    sub-int v7, p4, p2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Lr1/f;->s(Landroid/view/ViewStructure;IIIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lr1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/autofill/PlatformAutofillManager;


# instance fields
.field public final a:Landroid/view/autofill/AutofillManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/m;->a:Landroid/view/autofill/AutofillManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/m;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/m;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/m;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/m;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/m;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    sget-object v0, Lr1/g;->a:Lr1/g;

    .line 2
    .line 3
    iget-object p0, p0, Lr1/m;->a:Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, p2, p3}, Lr1/g;->a(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

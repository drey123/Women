.class public abstract Landroidx/compose/ui/autofill/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/autofill/FillableData$a;Z)Landroidx/compose/ui/autofill/FillableData;
    .locals 0

    .line 1
    new-instance p0, Lr1/e;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lr1/e;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/autofill/FillableData$a;Ljava/lang/CharSequence;)Landroidx/compose/ui/autofill/FillableData;
    .locals 0

    .line 1
    new-instance p0, Lr1/e;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lr1/e;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

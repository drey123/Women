.class public final Lr1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lr1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/f;->a:Lr1/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Landroid/view/ViewStructure;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Z)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Landroid/view/ViewStructure;IIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/autofill/Autofill;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lr1/j;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public d:Landroid/view/autofill/AutofillId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lr1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/a;->b:Lr1/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iput-object p2, p0, Lr1/a;->c:Landroid/view/autofill/AutofillManager;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lr2/c;->a(Landroid/view/View;)Lr2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lr2/a;->a()Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lr1/a;->d:Landroid/view/autofill/AutofillId;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Required value was null."

    .line 47
    .line 48
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lapp/rive/d;->a()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const-string p0, "Autofill service could not be located."

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/a;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lr1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/a;->b:Lr1/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/a;->d:Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

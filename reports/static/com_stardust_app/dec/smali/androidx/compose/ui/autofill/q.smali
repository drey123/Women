.class public final Landroidx/compose/ui/autofill/q;
.super Ljava/lang/Object;
.source "PlatformAutofillManager.android.kt"


# instance fields
.field public final a:Landroid/view/autofill/AutofillManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0
    .param p1    # Landroid/view/autofill/AutofillManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/q;->a:Landroid/view/autofill/AutofillManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/autofill/q;->a:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/autofill/h;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

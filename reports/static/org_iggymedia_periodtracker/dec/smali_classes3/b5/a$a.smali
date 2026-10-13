.class public Lb5/a$a;
.super Lb5/a$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lb5/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb5/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/a$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Lb5/g;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lb5/g;-><init>(Landroid/widget/EditText;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb5/a$a;->b:Lb5/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lb5/b;->getInstance()Landroid/text/Editable$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    instance-of p0, p1, Lb5/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance p0, Lb5/e;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lb5/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    instance-of v0, p1, Lb5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lb5/c;

    .line 7
    .line 8
    iget-object p0, p0, Lb5/a$a;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lb5/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/a$a;->b:Lb5/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb5/g;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lio/noties/markwon/movement/MovementMethodPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/method/MovementMethod;


# virtual methods
.method public k(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    iget-object p2, p0, Lio/noties/markwon/movement/MovementMethodPlugin;->a:Landroid/text/method/MovementMethod;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

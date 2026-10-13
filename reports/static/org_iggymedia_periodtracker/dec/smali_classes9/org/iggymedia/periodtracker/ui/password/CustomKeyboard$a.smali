.class public Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$a;->e:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$a;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$a;->e:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->b(Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$a;->e:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->c(Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;)Ldh3/j2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$a;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ldh3/j2;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

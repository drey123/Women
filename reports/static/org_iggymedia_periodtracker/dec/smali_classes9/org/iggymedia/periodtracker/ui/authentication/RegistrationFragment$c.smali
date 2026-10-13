.class public final Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->d4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$c;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$c;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$c;->i:Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$c;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$c;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$c;->i:Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->W3(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    neg-float p0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

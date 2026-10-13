.class public abstract Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\'\u0010!\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010 \u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008)\u0010&J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008*\u0010&J-\u00102\u001a\u0004\u0018\u0001012\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00104\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u000206H$\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0004J!\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u0008<\u0010=J!\u0010B\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008B\u0010CR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001b\u0010e\u001a\u00020`8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001e\u0010 \u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010p\u00a8\u0006t"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;",
        "Landroidx/fragment/app/t;",
        "Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;",
        "<init>",
        "()V",
        "",
        "u4",
        "p4",
        "s4",
        "Landroid/view/MotionEvent;",
        "event",
        "A4",
        "(Landroid/view/MotionEvent;)V",
        "P1",
        "j",
        "Q1",
        "Lzm3/a;",
        "credentialError",
        "D4",
        "(Lzm3/a;)V",
        "n4",
        "F4",
        "Lut/b;",
        "credentials",
        "f4",
        "(Lut/b;)V",
        "r4",
        "q4",
        "Lok3/a;",
        "alertType",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "C4",
        "(Lok3/a;Ljava/lang/Exception;)V",
        "",
        "show",
        "E4",
        "(Z)V",
        "o4",
        "validCredentials",
        "e4",
        "G4",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lnk3/a;",
        "launchParams",
        "z4",
        "(Lnk3/a;)V",
        "onDestroy",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/y;",
        "activity",
        "",
        "dialogName",
        "F2",
        "(Landroidx/fragment/app/y;Ljava/lang/String;)V",
        "Lax/d;",
        "d",
        "Lax/d;",
        "m4",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lorg/iggymedia/periodtracker/support/LegacySupport;",
        "e",
        "Lorg/iggymedia/periodtracker/support/LegacySupport;",
        "i4",
        "()Lorg/iggymedia/periodtracker/support/LegacySupport;",
        "setLegacySupport",
        "(Lorg/iggymedia/periodtracker/support/LegacySupport;)V",
        "legacySupport",
        "Lmk3/m;",
        "i",
        "Lmk3/m;",
        "j4",
        "()Lmk3/m;",
        "B4",
        "(Lmk3/m;)V",
        "loginViewModel",
        "Lyf/a;",
        "v",
        "Lyf/a;",
        "compositeDisposable",
        "Lor1/f0;",
        "w",
        "Lfl1/d;",
        "g4",
        "()Lor1/f0;",
        "binding",
        "E",
        "Ljava/lang/Exception;",
        "Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;",
        "F",
        "Lkotlin/Lazy;",
        "k4",
        "()Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;",
        "params",
        "Landroid/widget/EditText;",
        "h4",
        "()Landroid/widget/EditText;",
        "email",
        "l4",
        "password",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field public E:Ljava/lang/Exception;

.field public final F:Lkotlin/Lazy;

.field public d:Lax/d;

.field public e:Lorg/iggymedia/periodtracker/support/LegacySupport;

.field public i:Lmk3/m;

.field public final v:Lyf/a;

.field public final w:Lfl1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->v:Lyf/a;

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$j;-><init>(Landroidx/fragment/app/t;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->w:Lfl1/d;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/a;->a(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->F:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method private final A4(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->h4()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->l4()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->h4()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->l4()Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->h4()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->l4()Landroid/widget/EditText;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lor1/f0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lor1/f0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/e;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private final D4(Lzm3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lor1/f0;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzm3/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final F4(Lzm3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lor1/f0;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzm3/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static L3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static M3(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static N3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic O3(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->y4(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getActivity()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/e;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic P3(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->v4(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic Q3(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->w4(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lkotlin/Pair;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static R3(I)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static synthetic S3(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->x4(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static T3(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Landroid/view/MotionEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->A4(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V3(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic W3(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->e4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lut/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->f4(Lut/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y3(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z3(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lzm3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->D4(Lzm3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a4(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->E4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b4(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lzm3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->F4(Lzm3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d4(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->G4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h4()Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/f0;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;->Companion:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->authorization_screen_authorization_spinner:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, v2}, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;->g(Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final k4()Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final l4()Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/f0;->F:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final n4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/f0;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final p4()V
    .locals 3

    .line 1
    new-instance v0, Lek3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->h4()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lek3/b;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->h4()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lke/d;->b(Landroid/widget/TextView;)Lde/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$b;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lok3/i;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lok3/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->j4()Lmk3/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lmk3/m;->z6()Lio/reactivex/Observer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->h4()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lhe/a;->d(Landroid/view/View;)Lde/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->j4()Lmk3/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lmk3/m;->A6()Lio/reactivex/Observer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final s4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->l4()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lke/d;->b(Landroid/widget/TextView;)Lde/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lok3/g;

    .line 10
    .line 11
    invoke-direct {v1}, Lok3/g;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lok3/h;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lok3/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->j4()Lmk3/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lmk3/m;->J6()Lio/reactivex/Observer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->l4()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lhe/a;->d(Landroid/view/View;)Lde/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->j4()Lmk3/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lmk3/m;->K6()Lio/reactivex/Observer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final u4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->j4()Lmk3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmk3/m;->E6()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lok3/j;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lok3/j;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmk3/m;->N6()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lok3/k;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lok3/k;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lmk3/m;->O6()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$d;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$d;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lmk3/m;->D6()Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lok3/l;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lok3/l;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lmk3/m;->P6()Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$e;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$e;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lmk3/m;->F6()Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lok3/c;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lok3/c;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v2}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lmk3/m;->L6()Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$f;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$f;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v2}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lmk3/m;->H6()Landroidx/lifecycle/LiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$g;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$g;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v2}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lmk3/m;->G6()Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$h;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$h;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1, v2}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lmk3/m;->B6()Lkotlinx/coroutines/flow/Flow;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$c;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$c;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->j4()Lmk3/m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lmk3/m;->M6()Lkotlinx/coroutines/flow/StateFlow;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$i;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$i;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final v4(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->P1()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final w4(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lok3/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->C4(Lok3/a;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final x4(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->n4()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final y4(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->o4()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final B4(Lmk3/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->i:Lmk3/m;

    .line 5
    .line 6
    return-void
.end method

.method public final C4(Lok3/a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->E:Ljava/lang/Exception;

    .line 2
    .line 3
    new-instance p2, Lbm3/a;

    .line 4
    .line 5
    invoke-direct {p2}, Lbm3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget p1, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_title:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 35
    .line 36
    .line 37
    sget p1, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_description:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 44
    .line 45
    .line 46
    sget p1, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_support_button:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 53
    .line 54
    .line 55
    sget p1, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_cancel_button:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lbm3/a;->m(Ljava/lang/String;)Lbm3/a;

    .line 62
    .line 63
    .line 64
    const-string p1, "UNKNOWN_ERROR_DIALOG"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget p1, Lflo/i18n/uistrings/R$string;->common_error:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 81
    .line 82
    .line 83
    sget p1, Lflo/i18n/uistrings/R$string;->error_registration_too_many_requests_text:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 90
    .line 91
    .line 92
    sget p1, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget p1, Lflo/i18n/uistrings/R$string;->error_autorization_incorrect_password_title:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 109
    .line 110
    .line 111
    sget p1, Lflo/i18n/uistrings/R$string;->error_autorization_incorrect_password_description:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 118
    .line 119
    .line 120
    sget p1, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget p1, Lflo/i18n/uistrings/R$string;->error_internet_no_internet_title:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 137
    .line 138
    .line 139
    sget p1, Lflo/i18n/uistrings/R$string;->error_internet_no_internet_description:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 146
    .line 147
    .line 148
    sget p1, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/ui/b;->a(Landroidx/fragment/app/t;Lbm3/a;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final E4(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/f0;->E:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F2(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "UNKNOWN_ERROR_DIALOG"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->i4()Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lxj3/a;->b(Lorg/iggymedia/periodtracker/support/LegacySupport;Landroidx/fragment/app/t;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G4(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/f0;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lok3/o;->b(Lcom/google/android/material/textfield/TextInputLayout;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e4(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/f0;->E:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f4(Lut/b;)V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "autologin with Credentials from launch params"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->h4()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lut/b;->a()Lnv/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lnv/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->l4()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lut/b;->b()Lut/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lut/d;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g4()Lor1/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->w:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i4()Lorg/iggymedia/periodtracker/support/LegacySupport;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->e:Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "legacySupport"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j4()Lmk3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->i:Lmk3/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "loginViewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final m4()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->d:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/f0;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->k4()Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/c;->a(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;)Lnk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->z4(Lnk3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->m4()Lax/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lmk3/m;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmk3/m;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->B4(Lmk3/m;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->fragment_login:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->v:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lor1/f0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lok3/b;

    .line 17
    .line 18
    invoke-direct {p2}, Lok3/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lhe/a;->h(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lok3/d;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lok3/d;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lok3/e;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lok3/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->v:Lyf/a;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->u4()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->p4()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->s4()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->r4()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->q4()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/f0;->w:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->j4()Lmk3/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lmk3/m;->C6()Lio/reactivex/Observer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->g4()Lor1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/f0;->E:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->j4()Lmk3/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lmk3/m;->I6()Lio/reactivex/Observer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->l4()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lok3/f;

    .line 30
    .line 31
    invoke-direct {v1}, Lok3/f;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lke/d;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;->j4()Lmk3/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lmk3/m;->I6()Lio/reactivex/Observer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public abstract z4(Lnk3/a;)V
.end method

.class public Landroidx/biometric/p;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/p$c;,
        Landroidx/biometric/p$b;,
        Landroidx/biometric/p$e;,
        Landroidx/biometric/p$d;
    }
.end annotation


# instance fields
.field public E:Landroidx/biometric/a;

.field public F:Landroidx/biometric/CancellationSignalProvider;

.field public G:Landroid/content/DialogInterface$OnClickListener;

.field public H:Landroid/content/DialogInterface$OnClickListener;

.field public I:Ljava/lang/CharSequence;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Landroidx/lifecycle/MutableLiveData;

.field public R:Landroidx/lifecycle/MutableLiveData;

.field public S:Landroidx/lifecycle/MutableLiveData;

.field public T:Landroidx/lifecycle/MutableLiveData;

.field public U:Landroidx/lifecycle/MutableLiveData;

.field public V:Landroidx/lifecycle/MutableLiveData;

.field public W:Z

.field public X:Landroidx/lifecycle/MutableLiveData;

.field public Y:I

.field public Z:Landroidx/lifecycle/MutableLiveData;

.field public a0:Landroidx/lifecycle/MutableLiveData;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroidx/biometric/BiometricPrompt$a;

.field public i:Ljava/lang/ref/WeakReference;

.field public v:Landroidx/biometric/BiometricPrompt$d;

.field public w:Landroidx/biometric/BiometricPrompt$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/p;->J:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/p;->W:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/biometric/p;->Y:I

    .line 11
    .line 12
    return-void
.end method

.method public static G7(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A6()Landroidx/biometric/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->E:Landroidx/biometric/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/a;

    .line 6
    .line 7
    new-instance v1, Landroidx/biometric/p$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/biometric/p$b;-><init>(Landroidx/biometric/p;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/biometric/a;-><init>(Landroidx/biometric/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/biometric/p;->E:Landroidx/biometric/a;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->E:Landroidx/biometric/a;

    .line 18
    .line 19
    return-object p0
.end method

.method public A7(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->V:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->V:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/p;->G7(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B6()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->R:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->R:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public B7(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->U:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->U:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->U:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/p;->G7(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C6()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->S:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->S:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->S:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public C7(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/p;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public D6()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public D7(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/p;->v:Landroidx/biometric/BiometricPrompt$d;

    .line 2
    .line 3
    return-void
.end method

.method public E6()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/biometric/p;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public E7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/p;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public F6()Landroidx/biometric/CancellationSignalProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->F:Landroidx/biometric/CancellationSignalProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/CancellationSignalProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/biometric/CancellationSignalProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->F:Landroidx/biometric/CancellationSignalProvider;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->F:Landroidx/biometric/CancellationSignalProvider;

    .line 13
    .line 14
    return-object p0
.end method

.method public F7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/p;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public G6()Landroidx/biometric/BiometricPrompt$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->e:Landroidx/biometric/BiometricPrompt$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/p$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/p$a;-><init>(Landroidx/biometric/p;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->e:Landroidx/biometric/BiometricPrompt$a;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->e:Landroidx/biometric/BiometricPrompt$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public H6()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/p;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Landroidx/biometric/p$c;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/biometric/p$c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I6()Landroidx/biometric/PromptContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/p;->v:Landroidx/biometric/BiometricPrompt$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->b()Landroidx/biometric/PromptContentView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public J6()Landroidx/biometric/BiometricPrompt$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/p;->w:Landroidx/biometric/BiometricPrompt$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public K6()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/p;->v:Landroidx/biometric/BiometricPrompt$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public L6()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public M6()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/biometric/p;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public N6()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public O6()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/p;->z6()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/biometric/b;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/biometric/b;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public P6()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/p;->v:Landroidx/biometric/BiometricPrompt$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->d()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public Q6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/p;->v:Landroidx/biometric/BiometricPrompt$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public R6()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/p;->v:Landroidx/biometric/BiometricPrompt$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public S6()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->H:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/p$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/p$d;-><init>(Landroidx/biometric/p;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->H:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->H:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object p0
.end method

.method public T6()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->G:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/p$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/p$e;-><init>(Landroidx/biometric/p;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->G:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->G:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object p0
.end method

.method public U6()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->v:Landroidx/biometric/BiometricPrompt$d;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->g()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public V6()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/p;->v:Landroidx/biometric/BiometricPrompt$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->h()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public W6()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/p;->v:Landroidx/biometric/BiometricPrompt$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->i()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public X6()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->T:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->T:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->T:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public Y6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/p;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public Z6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/p;->v:Landroidx/biometric/BiometricPrompt$d;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public a7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/p;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public b7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/p;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public c7()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->X:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->X:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->X:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public d7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/p;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public e7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/p;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public f7()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->V:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->V:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public g7()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->U:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->U:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->U:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public h7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/p;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public i7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/p;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public j7(Landroidx/biometric/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->R:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->R:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/p;->G7(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k7(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->T:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->T:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->T:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/p;->G7(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l7(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/p;->G7(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/p;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public n7(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/p;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public o7(Landroidx/fragment/app/y;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/biometric/p;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public p7(Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/p;->e:Landroidx/biometric/BiometricPrompt$a;

    .line 2
    .line 3
    return-void
.end method

.method public q7(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/p;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public r7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/p;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public s7(Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/p;->w:Landroidx/biometric/BiometricPrompt$c;

    .line 2
    .line 3
    return-void
.end method

.method public t7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/p;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public u7(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->X:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->X:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->X:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/p;->G7(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/p;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public w7(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/p;->G7(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x7(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/p;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public y7(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/p;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/p;->G7(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z6()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->v:Landroidx/biometric/BiometricPrompt$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/biometric/p;->w:Landroidx/biometric/BiometricPrompt$c;

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/biometric/b;->c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public z7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/p;->O:Z

    .line 2
    .line 3
    return-void
.end method

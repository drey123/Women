.class public final Lh/j;
.super Lh/h;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j$g;,
        Lh/j$h;,
        Lh/j$j;,
        Lh/j$m;,
        Lh/j$d;,
        Lh/j$l;,
        Lh/j$n;,
        Lh/j$c;,
        Lh/j$e;,
        Lh/j$f;,
        Lh/j$k;,
        Lh/j$i;,
        Lh/j$b;
    }
.end annotation


# static fields
.field public static final m0:Landroidx/collection/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/X<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:[I

.field public static final o0:Z


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public B:Lh/m;

.field public C:Landroidx/core/view/g0;

.field public final D:Z

.field public E:Z

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:[Lh/j$m;

.field public R:Lh/j$m;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/content/res/Configuration;

.field public final X:I

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Lh/j$k;

.field public c0:Lh/j$i;

.field public d0:Z

.field public e0:I

.field public final f0:Lh/j$a;

.field public g0:Z

.field public h0:Landroid/graphics/Rect;

.field public i0:Landroid/graphics/Rect;

.field public j0:Lh/x;

.field public k0:Landroid/window/OnBackInvokedDispatcher;

.field public l0:Landroid/window/OnBackInvokedCallback;

.field public final n:Ljava/lang/Object;

.field public final o:Landroid/content/Context;

.field public p:Landroid/view/Window;

.field public q:Lh/j$h;

.field public final r:Ljava/lang/Object;

.field public s:Lh/a;

.field public t:Lm/g;

.field public u:Ljava/lang/CharSequence;

.field public v:Landroidx/appcompat/widget/DecorContentParent;

.field public w:Lh/j$c;

.field public x:Lh/j$n;

.field public y:Lm/b;

.field public z:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/X;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/X;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/j;->m0:Landroidx/collection/X;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh/j;->n0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Lh/j;->o0:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/j;->C:Landroidx/core/view/g0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lh/j;->D:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lh/j;->X:I

    .line 13
    .line 14
    new-instance v2, Lh/j$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lh/j$a;-><init>(Lh/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lh/j;->f0:Lh/j$a;

    .line 20
    .line 21
    iput-object p1, p0, Lh/j;->o:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lh/j;->r:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lh/j;->n:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Lh/d;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lh/d;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lh/d;->getDelegate()Lh/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lh/h;->g()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lh/j;->X:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lh/j;->X:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lh/j;->m0:Landroidx/collection/X;

    .line 69
    .line 70
    iget-object p3, p0, Lh/j;->n:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lh/j;->X:I

    .line 93
    .line 94
    iget-object p3, p0, Lh/j;->n:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lh/j;->F(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static G(Landroid/content/Context;)Lr0/h;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lh/h;->d:Lr0/h;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lh/j$f;->b(Landroid/content/res/Configuration;)Lr0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, Lr0/h;->a:Lr0/j;

    .line 31
    .line 32
    iget-object v0, v0, Lr0/j;->a:Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lr0/h;->b:Lr0/h;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lr0/h;->a:Lr0/j;

    .line 54
    .line 55
    iget-object v4, v4, Lr0/j;->a:Landroid/os/LocaleList;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    if-ge v2, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int v3, v2, v3

    .line 80
    .line 81
    iget-object v4, p0, Lr0/h;->a:Lr0/j;

    .line 82
    .line 83
    iget-object v4, v4, Lr0/j;->a:Landroid/os/LocaleList;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_2
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-array v0, v0, [Ljava/util/Locale;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Ljava/util/Locale;

    .line 108
    .line 109
    new-instance v1, Landroid/os/LocaleList;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lr0/h;->b(Landroid/os/LocaleList;)Lr0/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    iget-object v1, v0, Lr0/h;->a:Lr0/j;

    .line 119
    .line 120
    iget-object v1, v1, Lr0/j;->a:Landroid/os/LocaleList;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    return-object v0
.end method

.method public static K(Landroid/content/Context;ILr0/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lh/j$f;->d(Landroid/content/res/Configuration;Lr0/h;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/j;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/j;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lh/j;->s:Lh/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lh/a;->q(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lh/j;->G:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final C(Lm/b$a;)Lm/b;
    .locals 8
    .param p1    # Lm/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lh/j;->y:Lm/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lh/j$d;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lh/j$d;-><init>(Lh/j;Lm/b$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh/j;->R()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh/j;->s:Lh/a;

    .line 19
    .line 20
    iget-object v1, p0, Lh/j;->r:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lh/a;->r(Lh/j$d;)Lm/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh/j;->y:Lm/b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lh/e;->onSupportActionModeStarted(Lm/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lh/j;->y:Lm/b;

    .line 38
    .line 39
    if-nez p1, :cond_12

    .line 40
    .line 41
    iget-object p1, p0, Lh/j;->C:Landroidx/core/view/g0;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/core/view/g0;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh/j;->y:Lm/b;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lm/b;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v2, p0, Lh/j;->V:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v1, v0}, Lh/e;->onWindowStartingSupportActionMode(Lm/b$a;)Lm/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_4
    move-object v2, p1

    .line 68
    :goto_0
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iput-object v2, p0, Lh/j;->y:Lm/b;

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v2, :cond_a

    .line 79
    .line 80
    iget-boolean v2, p0, Lh/j;->N:Z

    .line 81
    .line 82
    iget-object v5, p0, Lh/j;->o:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    new-instance v2, Landroid/util/TypedValue;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f04000a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    .line 100
    .line 101
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 114
    .line 115
    .line 116
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 117
    .line 118
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lm/d;

    .line 122
    .line 123
    invoke-direct {v6, v5, v4}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lm/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v6

    .line 134
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 135
    .line 136
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 140
    .line 141
    new-instance v6, Landroid/widget/PopupWindow;

    .line 142
    .line 143
    const v7, 0x7f040019

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p0, Lh/j;->A:Landroid/widget/PopupWindow;

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lh/j;->A:Landroid/widget/PopupWindow;

    .line 156
    .line 157
    iget-object v7, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lh/j;->A:Landroid/widget/PopupWindow;

    .line 163
    .line 164
    const/4 v7, -0x1

    .line 165
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const v7, 0x7f040004

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 176
    .line 177
    .line 178
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v5, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lh/j;->A:Landroid/widget/PopupWindow;

    .line 198
    .line 199
    const/4 v5, -0x2

    .line 200
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lh/m;

    .line 204
    .line 205
    invoke-direct {v2, p0}, Lh/m;-><init>(Lh/j;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Lh/j;->B:Lh/m;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object v2, p0, Lh/j;->F:Landroid/view/ViewGroup;

    .line 212
    .line 213
    const v6, 0x7f0a004f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {p0}, Lh/j;->R()V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lh/j;->s:Lh/a;

    .line 228
    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-virtual {v6}, Lh/a;->e()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    move-object v6, p1

    .line 237
    :goto_1
    if-nez v6, :cond_9

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    move-object v5, v6

    .line 241
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 253
    .line 254
    iput-object v2, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 255
    .line 256
    :cond_a
    :goto_3
    iget-object v2, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    iget-object v2, p0, Lh/j;->C:Landroidx/core/view/g0;

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/core/view/g0;->b()V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v2, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lm/e;

    .line 273
    .line 274
    iget-object v5, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v5, v2, Lm/e;->d:Landroid/content/Context;

    .line 286
    .line 287
    iput-object v6, v2, Lm/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 288
    .line 289
    iput-object v0, v2, Lm/e;->i:Lh/j$d;

    .line 290
    .line 291
    new-instance v5, Landroidx/appcompat/view/menu/h;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput v3, v5, Landroidx/appcompat/view/menu/h;->l:I

    .line 301
    .line 302
    iput-object v5, v2, Lm/e;->l:Landroidx/appcompat/view/menu/h;

    .line 303
    .line 304
    iput-object v2, v5, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/h$a;

    .line 305
    .line 306
    iget-object v0, v0, Lh/j$d;->a:Lm/b$a;

    .line 307
    .line 308
    invoke-interface {v0, v2, v5}, Lm/b$a;->b(Lm/b;Landroidx/appcompat/view/menu/h;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v2}, Lm/e;->g()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lm/b;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, p0, Lh/j;->y:Lm/b;

    .line 323
    .line 324
    iget-boolean p1, p0, Lh/j;->E:Z

    .line 325
    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    iget-object p1, p0, Lh/j;->F:Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_c

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    move v3, v4

    .line 340
    :goto_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 341
    .line 342
    if-eqz v3, :cond_d

    .line 343
    .line 344
    iget-object v0, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 351
    .line 352
    invoke-static {v0}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, p1}, Landroidx/core/view/g0;->a(F)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lh/j;->C:Landroidx/core/view/g0;

    .line 360
    .line 361
    new-instance p1, Lh/n;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Lh/n;-><init>(Lh/j;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p1}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    iget-object v0, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 376
    .line 377
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    instance-of p1, p1, Landroid/view/View;

    .line 387
    .line 388
    if-eqz p1, :cond_e

    .line 389
    .line 390
    iget-object p1, p0, Lh/j;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/view/View;

    .line 397
    .line 398
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 399
    .line 400
    invoke-static {p1}, Landroidx/core/view/Y$c;->c(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    :goto_5
    iget-object p1, p0, Lh/j;->A:Landroid/widget/PopupWindow;

    .line 404
    .line 405
    if-eqz p1, :cond_10

    .line 406
    .line 407
    iget-object p1, p0, Lh/j;->p:Landroid/view/Window;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object v0, p0, Lh/j;->B:Lh/m;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_f
    iput-object p1, p0, Lh/j;->y:Lm/b;

    .line 420
    .line 421
    :cond_10
    :goto_6
    iget-object p1, p0, Lh/j;->y:Lm/b;

    .line 422
    .line 423
    if-eqz p1, :cond_11

    .line 424
    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    invoke-interface {v1, p1}, Lh/e;->onSupportActionModeStarted(Lm/b;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    invoke-virtual {p0}, Lh/j;->Z()V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lh/j;->y:Lm/b;

    .line 434
    .line 435
    iput-object p1, p0, Lh/j;->y:Lm/b;

    .line 436
    .line 437
    :cond_12
    invoke-virtual {p0}, Lh/j;->Z()V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lh/j;->y:Lm/b;

    .line 441
    .line 442
    return-object p1

    .line 443
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    const-string v0, "ActionMode callback can not be null."

    .line 446
    .line 447
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1
.end method

.method public final E(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lh/j;->V:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v1, Lh/j;->X:I

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Lh/h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v4, v1, Lh/j;->o:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Lh/j;->T(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x21

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v0, v6, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lh/j;->G(Landroid/content/Context;)Lr0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    :goto_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lh/j$f;->b(Landroid/content/res/Configuration;)Lr0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Lh/j;->K(Landroid/content/Context;ILr0/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-boolean v9, v1, Lh/j;->a0:Z

    .line 60
    .line 61
    iget-object v10, v1, Lh/j;->n:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    if-nez v9, :cond_6

    .line 65
    .line 66
    instance-of v9, v10, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-lt v0, v12, :cond_5

    .line 81
    .line 82
    const/high16 v0, 0x100c0000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/high16 v0, 0xc0000

    .line 86
    .line 87
    :goto_3
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v12, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 103
    .line 104
    iput v0, v1, Lh/j;->Z:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v9, "AppCompatDelegate"

    .line 109
    .line 110
    const-string v12, "Exception while getting ActivityInfo"

    .line 111
    .line 112
    invoke-static {v9, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    iput v2, v1, Lh/j;->Z:I

    .line 116
    .line 117
    :cond_6
    :goto_4
    iput-boolean v11, v1, Lh/j;->a0:Z

    .line 118
    .line 119
    iget v0, v1, Lh/j;->Z:I

    .line 120
    .line 121
    :goto_5
    iget-object v9, v1, Lh/j;->W:Landroid/content/res/Configuration;

    .line 122
    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v12, v12, 0x30

    .line 136
    .line 137
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v13, v13, 0x30

    .line 140
    .line 141
    invoke-static {v9}, Lh/j$f;->b(Landroid/content/res/Configuration;)Lr0/h;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    move-object v14, v7

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-static {v8}, Lh/j$f;->b(Landroid/content/res/Configuration;)Lr0/h;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    :goto_6
    if-eq v12, v13, :cond_9

    .line 154
    .line 155
    const/16 v12, 0x200

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v12, v2

    .line 159
    :goto_7
    if-eqz v14, :cond_a

    .line 160
    .line 161
    invoke-virtual {v9, v14}, Lr0/h;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_a

    .line 166
    .line 167
    or-int/lit16 v12, v12, 0x2004

    .line 168
    .line 169
    :cond_a
    not-int v9, v0

    .line 170
    and-int/2addr v9, v12

    .line 171
    if-eqz v9, :cond_e

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    iget-boolean v9, v1, Lh/j;->T:Z

    .line 176
    .line 177
    if-eqz v9, :cond_e

    .line 178
    .line 179
    sget-boolean v9, Lh/j;->o0:Z

    .line 180
    .line 181
    if-nez v9, :cond_b

    .line 182
    .line 183
    iget-boolean v9, v1, Lh/j;->U:Z

    .line 184
    .line 185
    if-eqz v9, :cond_e

    .line 186
    .line 187
    :cond_b
    instance-of v9, v10, Landroid/app/Activity;

    .line 188
    .line 189
    if-eqz v9, :cond_e

    .line 190
    .line 191
    move-object v9, v10

    .line 192
    check-cast v9, Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-nez v15, :cond_e

    .line 199
    .line 200
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v2, 0x1f

    .line 203
    .line 204
    if-lt v15, v2, :cond_c

    .line 205
    .line 206
    and-int/lit16 v2, v12, 0x2000

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 223
    .line 224
    .line 225
    :cond_c
    const/16 v2, 0x1c

    .line 226
    .line 227
    if-lt v15, v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    new-instance v2, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lj0/a;

    .line 243
    .line 244
    invoke-direct {v8, v9}, Lj0/a;-><init>(Landroid/app/Activity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    :goto_8
    move v2, v11

    .line 251
    goto :goto_9

    .line 252
    :cond_e
    const/4 v2, 0x0

    .line 253
    :goto_9
    if-nez v2, :cond_13

    .line 254
    .line 255
    if-eqz v12, :cond_13

    .line 256
    .line 257
    and-int/2addr v0, v12

    .line 258
    if-ne v0, v12, :cond_f

    .line 259
    .line 260
    move v2, v11

    .line 261
    goto :goto_a

    .line 262
    :cond_f
    const/4 v2, 0x0

    .line 263
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v8, Landroid/content/res/Configuration;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 281
    .line 282
    and-int/lit8 v9, v9, -0x31

    .line 283
    .line 284
    or-int/2addr v9, v13

    .line 285
    iput v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 286
    .line 287
    if-eqz v14, :cond_10

    .line 288
    .line 289
    invoke-static {v8, v14}, Lh/j$f;->d(Landroid/content/res/Configuration;Lr0/h;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 293
    .line 294
    .line 295
    iget v0, v1, Lh/j;->Y:I

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget v7, v1, Lh/j;->Y:I

    .line 307
    .line 308
    invoke-virtual {v0, v7, v11}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 309
    .line 310
    .line 311
    :cond_11
    if-eqz v2, :cond_14

    .line 312
    .line 313
    instance-of v0, v10, Landroid/app/Activity;

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    move-object v0, v10

    .line 318
    check-cast v0, Landroid/app/Activity;

    .line 319
    .line 320
    instance-of v2, v0, Landroidx/lifecycle/s;

    .line 321
    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Landroidx/lifecycle/s;

    .line 326
    .line 327
    invoke-interface {v2}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 336
    .line 337
    invoke-virtual {v2, v7}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_12
    iget-boolean v2, v1, Lh/j;->U:Z

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    iget-boolean v2, v1, Lh/j;->V:Z

    .line 352
    .line 353
    if-nez v2, :cond_14

    .line 354
    .line 355
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_13
    move v11, v2

    .line 360
    :cond_14
    :goto_b
    if-eqz v11, :cond_16

    .line 361
    .line 362
    instance-of v0, v10, Lh/d;

    .line 363
    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    and-int/lit16 v0, v12, 0x200

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    move-object v0, v10

    .line 371
    check-cast v0, Lh/d;

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Lh/d;->onNightModeChanged(I)V

    .line 374
    .line 375
    .line 376
    :cond_15
    and-int/lit8 v0, v12, 0x4

    .line 377
    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    check-cast v10, Lh/d;

    .line 381
    .line 382
    invoke-virtual {v10, v6}, Lh/d;->onLocalesChanged(Lr0/h;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    if-eqz v14, :cond_17

    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lh/j$f;->b(Landroid/content/res/Configuration;)Lr0/h;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lh/j$f;->c(Lr0/h;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    if-nez v3, :cond_18

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Lh/j;->P(Landroid/content/Context;)Lh/j$j;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lh/j$j;->e()V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_18
    iget-object v0, v1, Lh/j;->b0:Lh/j$k;

    .line 413
    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    invoke-virtual {v0}, Lh/j$j;->a()V

    .line 417
    .line 418
    .line 419
    :cond_19
    :goto_c
    const/4 v0, 0x3

    .line 420
    if-ne v3, v0, :cond_1b

    .line 421
    .line 422
    iget-object v0, v1, Lh/j;->c0:Lh/j$i;

    .line 423
    .line 424
    if-nez v0, :cond_1a

    .line 425
    .line 426
    new-instance v0, Lh/j$i;

    .line 427
    .line 428
    invoke-direct {v0, v1, v4}, Lh/j$i;-><init>(Lh/j;Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v1, Lh/j;->c0:Lh/j$i;

    .line 432
    .line 433
    :cond_1a
    iget-object v0, v1, Lh/j;->c0:Lh/j$i;

    .line 434
    .line 435
    invoke-virtual {v0}, Lh/j$j;->e()V

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_1b
    iget-object v0, v1, Lh/j;->c0:Lh/j$i;

    .line 440
    .line 441
    if-eqz v0, :cond_1c

    .line 442
    .line 443
    invoke-virtual {v0}, Lh/j$j;->a()V

    .line 444
    .line 445
    .line 446
    :cond_1c
    :goto_d
    return v11
.end method

.method public final F(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lh/j$h;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v1, Lh/j$h;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lh/j$h;-><init>(Lh/j;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh/j;->q:Lh/j$h;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh/j;->o:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Lh/j;->n0:[I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lh/j;->p:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lh/j;->k0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lh/j;->l0:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lh/j$g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lh/j;->l0:Landroid/window/OnBackInvokedCallback;

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lh/j;->n:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, p1, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Lh/j$g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lh/j;->k0:Landroid/window/OnBackInvokedDispatcher;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v1, p0, Lh/j;->k0:Landroid/window/OnBackInvokedDispatcher;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lh/j;->Z()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final H(ILh/j$m;Landroidx/appcompat/view/menu/h;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/j;->Q:[Lh/j$m;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lh/j$m;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lh/j;->V:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lh/j;->q:Lh/j$h;

    .line 30
    .line 31
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lh/j$h;->i:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lh/j$h;->i:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lh/j$h;->i:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Landroidx/appcompat/view/menu/h;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lh/j;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/j;->P:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lh/j;->V:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lh/j;->P:Z

    .line 33
    .line 34
    return-void
.end method

.method public final J(Lh/j$m;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lh/j$m;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh/j;->I(Landroidx/appcompat/view/menu/h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lh/j;->o:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Lh/j$m;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lh/j$m;->e:Lh/j$l;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lh/j$m;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lh/j;->H(ILh/j$m;Landroidx/appcompat/view/menu/h;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lh/j$m;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lh/j$m;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lh/j$m;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Lh/j$m;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lh/j$m;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lh/j;->R:Lh/j$m;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lh/j;->R:Lh/j$m;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lh/j$m;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lh/j;->Z()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final L(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/j;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/q$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lh/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/q;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lh/j;->q:Lh/j$h;

    .line 38
    .line 39
    iget-object v4, p0, Lh/j;->p:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Lh/j$h;->e:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lh/j$h;->e:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Lh/j$h;->e:Z

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lh/j;->Q(I)Lh/j$m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lh/j$m;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lh/j;->X(Lh/j$m;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lh/j;->S:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lh/j;->y:Lm/b;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lh/j;->Q(I)Lh/j$m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 129
    .line 130
    iget-object v4, p0, Lh/j;->o:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    iget-object v3, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 151
    .line 152
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    iget-boolean v3, p0, Lh/j;->V:Z

    .line 159
    .line 160
    if-nez v3, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lh/j;->X(Lh/j$m;Landroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    iget-object p1, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 169
    .line 170
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget-object p1, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 176
    .line 177
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget-boolean v3, v0, Lh/j$m;->m:Z

    .line 183
    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    iget-boolean v5, v0, Lh/j$m;->l:Z

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    iget-boolean v3, v0, Lh/j$m;->k:Z

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    iget-boolean v3, v0, Lh/j$m;->o:Z

    .line 196
    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    iput-boolean v1, v0, Lh/j$m;->k:Z

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lh/j;->X(Lh/j$m;Landroid/view/KeyEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_1

    .line 206
    :cond_c
    move v3, v2

    .line 207
    :goto_1
    if-eqz v3, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lh/j;->V(Lh/j$m;Landroid/view/KeyEvent;)V

    .line 210
    .line 211
    .line 212
    move p1, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    move p1, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Lh/j;->J(Lh/j$m;Z)V

    .line 217
    .line 218
    .line 219
    move p1, v3

    .line 220
    :goto_3
    if-eqz p1, :cond_11

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "audio"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/media/AudioManager;

    .line 233
    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 241
    .line 242
    const-string v0, "Couldn\'t get audio manager"

    .line 243
    .line 244
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_10
    invoke-virtual {p0}, Lh/j;->U()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_12

    .line 253
    .line 254
    :cond_11
    :goto_4
    return v2

    .line 255
    :cond_12
    :goto_5
    return v1
.end method

.method public final M(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/j;->Q(I)Lh/j$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lh/j$m;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lh/j$m;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lh/j$m;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lh/j;->Q(I)Lh/j$m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lh/j$m;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lh/j;->X(Lh/j$m;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final N()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh/j;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Lg/a;->k:[I

    .line 6
    .line 7
    iget-object v1, p0, Lh/j;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_18

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lh/j;->v(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lh/j;->v(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lh/j;->v(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lh/j;->v(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lh/j;->N:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lh/j;->O()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lh/j;->p:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lh/j;->O:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lh/j;->N:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0d000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lh/j;->L:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lh/j;->K:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lh/j;->K:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lm/d;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0a0149

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/DecorContentParent;

    .line 170
    .line 171
    iput-object v3, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 172
    .line 173
    iget-object v9, p0, Lh/j;->p:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lh/j;->L:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 187
    .line 188
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, Lh/j;->I:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Lh/j;->J:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lh/j;->M:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0d0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0d0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_17

    .line 238
    .line 239
    new-instance v3, Lh/k;

    .line 240
    .line 241
    invoke-direct {v3, p0}, Lh/k;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, Landroidx/core/view/Y$d;->l(Landroid/view/View;Landroidx/core/view/B;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    const v3, 0x7f0a032e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v3, p0, Lh/j;->G:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_c
    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    const v3, 0x7f0a0033

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 275
    .line 276
    iget-object v4, p0, Lh/j;->p:Landroid/view/Window;

    .line 277
    .line 278
    const v9, 0x1020002

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Landroid/view/ViewGroup;

    .line 286
    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-lez v10, :cond_d

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_d
    const/4 v10, -0x1

    .line 307
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 311
    .line 312
    .line 313
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    if-eqz v10, :cond_e

    .line 316
    .line 317
    check-cast v4, Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v4, p0, Lh/j;->p:Landroid/view/Window;

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lh/l;

    .line 328
    .line 329
    invoke-direct {v4, p0}, Lh/l;-><init>(Lh/j;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, p0, Lh/j;->F:Landroid/view/ViewGroup;

    .line 336
    .line 337
    iget-object v2, p0, Lh/j;->n:Ljava/lang/Object;

    .line 338
    .line 339
    instance-of v3, v2, Landroid/app/Activity;

    .line 340
    .line 341
    if-eqz v3, :cond_f

    .line 342
    .line 343
    check-cast v2, Landroid/app/Activity;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_4

    .line 350
    :cond_f
    iget-object v2, p0, Lh/j;->u:Ljava/lang/CharSequence;

    .line 351
    .line 352
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_12

    .line 357
    .line 358
    iget-object v3, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 359
    .line 360
    if-eqz v3, :cond_10

    .line 361
    .line 362
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_10
    iget-object v3, p0, Lh/j;->s:Lh/a;

    .line 367
    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Lh/a;->q(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_11
    iget-object v3, p0, Lh/j;->G:Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_5
    iget-object v2, p0, Lh/j;->F:Landroid/view/ViewGroup;

    .line 382
    .line 383
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 388
    .line 389
    iget-object v3, p0, Lh/j;->p:Landroid/view/Window;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v2, v4, v8, v9, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/16 v1, 0x7c

    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x7d

    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x7a

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_13

    .line 443
    .line 444
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 449
    .line 450
    .line 451
    :cond_13
    const/16 v1, 0x7b

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_14

    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 464
    .line 465
    .line 466
    :cond_14
    const/16 v1, 0x78

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_15

    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 479
    .line 480
    .line 481
    :cond_15
    const/16 v1, 0x79

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_16

    .line 488
    .line 489
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 494
    .line 495
    .line 496
    :cond_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 500
    .line 501
    .line 502
    iput-boolean v7, p0, Lh/j;->E:Z

    .line 503
    .line 504
    invoke-virtual {p0, v5}, Lh/j;->Q(I)Lh/j$m;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-boolean v1, p0, Lh/j;->V:Z

    .line 509
    .line 510
    if-nez v1, :cond_19

    .line 511
    .line 512
    iget-object v0, v0, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 513
    .line 514
    if-nez v0, :cond_19

    .line 515
    .line 516
    invoke-virtual {p0, v6}, Lh/j;->S(I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v2, p0, Lh/j;->K:Z

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v2, ", windowActionBarOverlay: "

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-boolean v2, p0, Lh/j;->L:Z

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, ", android:windowIsFloating: "

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-boolean v2, p0, Lh/j;->N:Z

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v2, ", windowActionModeOverlay: "

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-boolean v2, p0, Lh/j;->M:Z

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v2, ", windowNoTitle: "

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-boolean v2, p0, Lh/j;->O:Z

    .line 570
    .line 571
    const-string v3, " }"

    .line 572
    .line 573
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 582
    .line 583
    .line 584
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_19
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh/j;->n:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh/j;->F(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final P(Landroid/content/Context;)Lh/j$j;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/j;->b0:Lh/j$k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lh/j$k;

    .line 6
    .line 7
    sget-object v1, Lh/B;->d:Lh/B;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lh/B;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lh/B;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lh/B;->d:Lh/B;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lh/B;->d:Lh/B;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lh/j$k;-><init>(Lh/j;Lh/B;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh/j;->b0:Lh/j$k;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lh/j;->b0:Lh/j$k;

    .line 38
    .line 39
    return-object p1
.end method

.method public final Q(I)Lh/j$m;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j;->Q:[Lh/j$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lh/j$m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lh/j;->Q:[Lh/j$m;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lh/j$m;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lh/j$m;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lh/j$m;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/j;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh/j;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lh/j;->s:Lh/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lh/j;->n:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lh/C;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lh/j;->L:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lh/C;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lh/j;->s:Lh/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lh/C;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lh/C;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh/j;->s:Lh/a;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/j;->s:Lh/a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lh/j;->g0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lh/a;->n(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh/j;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lh/j;->e0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lh/j;->d0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh/j;->p:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lh/j;->f0:Lh/j$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lh/j;->d0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final T(Landroid/content/Context;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lh/j;->c0:Lh/j$i;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lh/j$i;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lh/j$i;-><init>(Lh/j;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lh/j;->c0:Lh/j$i;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lh/j;->c0:Lh/j$i;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh/j$i;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lh/j;->P(Landroid/content/Context;)Lh/j$j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lh/j$j;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    :goto_0
    return v1
.end method

.method public final U()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/j;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh/j;->S:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh/j;->Q(I)Lh/j$m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lh/j$m;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lh/j;->J(Lh/j$m;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lh/j;->y:Lm/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lm/b;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lh/j;->R()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh/j;->s:Lh/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lh/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final V(Lh/j$m;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lh/j$m;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1a

    .line 8
    .line 9
    iget-boolean v2, v0, Lh/j;->V:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lh/j$m;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Lh/j;->o:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lh/j;->p:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 48
    .line 49
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lh/j;->J(Lh/j$m;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lh/j;->X(Lh/j$m;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Lh/j$m;->e:Lh/j$l;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Lh/j$m;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v3, v1, Lh/j$m;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v3, :cond_18

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_18

    .line 99
    .line 100
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v3, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lh/j;->R()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lh/j;->s:Lh/a;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lh/a;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v3, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040003

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f0403b3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f150295

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Lm/d;

    .line 181
    .line 182
    invoke-direct {v6, v3, v7}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lm/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Lh/j$m;->j:Lm/d;

    .line 193
    .line 194
    sget-object v3, Lg/a;->k:[I

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lh/j$m;->b:I

    .line 207
    .line 208
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lh/j$m;->d:I

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lh/j$l;

    .line 218
    .line 219
    iget-object v6, v1, Lh/j$m;->j:Lm/d;

    .line 220
    .line 221
    invoke-direct {v3, v0, v6}, Lh/j$l;-><init>(Lh/j;Lm/d;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v1, Lh/j$m;->e:Lh/j$l;

    .line 225
    .line 226
    const/16 v3, 0x51

    .line 227
    .line 228
    iput v3, v1, Lh/j$m;->c:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v3, v1, Lh/j$m;->n:Z

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-lez v3, :cond_c

    .line 240
    .line 241
    iget-object v3, v1, Lh/j$m;->e:Lh/j$l;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v3, v1, Lh/j$m;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    iput-object v3, v1, Lh/j$m;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v3, v1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 254
    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v3, v0, Lh/j;->x:Lh/j$n;

    .line 260
    .line 261
    if-nez v3, :cond_f

    .line 262
    .line 263
    new-instance v3, Lh/j$n;

    .line 264
    .line 265
    invoke-direct {v3, v0}, Lh/j$n;-><init>(Lh/j;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v0, Lh/j;->x:Lh/j$n;

    .line 269
    .line 270
    :cond_f
    iget-object v3, v0, Lh/j;->x:Lh/j$n;

    .line 271
    .line 272
    iget-object v6, v1, Lh/j$m;->i:Landroidx/appcompat/view/menu/f;

    .line 273
    .line 274
    if-nez v6, :cond_10

    .line 275
    .line 276
    new-instance v6, Landroidx/appcompat/view/menu/f;

    .line 277
    .line 278
    iget-object v9, v1, Lh/j$m;->j:Lm/d;

    .line 279
    .line 280
    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/ContextWrapper;)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v1, Lh/j$m;->i:Landroidx/appcompat/view/menu/f;

    .line 284
    .line 285
    iput-object v3, v6, Landroidx/appcompat/view/menu/f;->i:Landroidx/appcompat/view/menu/n$a;

    .line 286
    .line 287
    iget-object v3, v1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 288
    .line 289
    iget-object v9, v3, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    iget-object v3, v1, Lh/j$m;->i:Landroidx/appcompat/view/menu/f;

    .line 295
    .line 296
    iget-object v6, v1, Lh/j$m;->e:Lh/j$l;

    .line 297
    .line 298
    iget-object v9, v3, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 299
    .line 300
    if-nez v9, :cond_12

    .line 301
    .line 302
    iget-object v9, v3, Landroidx/appcompat/view/menu/f;->c:Landroid/view/LayoutInflater;

    .line 303
    .line 304
    const v10, 0x7f0d000d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 312
    .line 313
    iput-object v6, v3, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    iget-object v6, v3, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    .line 316
    .line 317
    if-nez v6, :cond_11

    .line 318
    .line 319
    new-instance v6, Landroidx/appcompat/view/menu/f$a;

    .line 320
    .line 321
    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v3, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    .line 325
    .line 326
    :cond_11
    iget-object v6, v3, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 327
    .line 328
    iget-object v9, v3, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    .line 329
    .line 330
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v3, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 334
    .line 335
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    iget-object v3, v3, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 339
    .line 340
    iput-object v3, v1, Lh/j$m;->f:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v3, :cond_19

    .line 343
    .line 344
    :goto_5
    iget-object v3, v1, Lh/j$m;->f:Landroid/view/View;

    .line 345
    .line 346
    if-nez v3, :cond_13

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_13
    iget-object v3, v1, Lh/j$m;->g:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v3, :cond_14

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_14
    iget-object v3, v1, Lh/j$m;->i:Landroidx/appcompat/view/menu/f;

    .line 356
    .line 357
    iget-object v6, v3, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    .line 358
    .line 359
    if-nez v6, :cond_15

    .line 360
    .line 361
    new-instance v6, Landroidx/appcompat/view/menu/f$a;

    .line 362
    .line 363
    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v3, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    .line 367
    .line 368
    :cond_15
    iget-object v3, v3, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f$a;->getCount()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-lez v3, :cond_19

    .line 375
    .line 376
    :goto_6
    iget-object v3, v1, Lh/j$m;->f:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v3, :cond_16

    .line 383
    .line 384
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    :cond_16
    iget v6, v1, Lh/j$m;->b:I

    .line 390
    .line 391
    iget-object v9, v1, Lh/j$m;->e:Lh/j$l;

    .line 392
    .line 393
    invoke-virtual {v9, v6}, Lh/j$l;->setBackgroundResource(I)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v1, Lh/j$m;->f:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-eqz v9, :cond_17

    .line 405
    .line 406
    check-cast v6, Landroid/view/ViewGroup;

    .line 407
    .line 408
    iget-object v9, v1, Lh/j$m;->f:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    iget-object v6, v1, Lh/j$m;->e:Lh/j$l;

    .line 414
    .line 415
    iget-object v9, v1, Lh/j$m;->f:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v1, Lh/j$m;->f:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_18

    .line 427
    .line 428
    iget-object v3, v1, Lh/j$m;->f:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 431
    .line 432
    .line 433
    :cond_18
    move v10, v8

    .line 434
    :goto_7
    iput-boolean v7, v1, Lh/j$m;->l:Z

    .line 435
    .line 436
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    const/16 v14, 0x3ea

    .line 440
    .line 441
    const/4 v11, -0x2

    .line 442
    const/4 v12, 0x0

    .line 443
    const/high16 v15, 0x820000

    .line 444
    .line 445
    const/16 v16, -0x3

    .line 446
    .line 447
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 448
    .line 449
    .line 450
    iget v3, v1, Lh/j$m;->c:I

    .line 451
    .line 452
    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 453
    .line 454
    iget v3, v1, Lh/j$m;->d:I

    .line 455
    .line 456
    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 457
    .line 458
    iget-object v3, v1, Lh/j$m;->e:Lh/j$l;

    .line 459
    .line 460
    invoke-interface {v4, v3, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v5, v1, Lh/j$m;->m:Z

    .line 464
    .line 465
    if-nez v2, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v0}, Lh/j;->Z()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lh/j$m;->n:Z

    .line 472
    .line 473
    :cond_1a
    :goto_9
    return-void
.end method

.method public final W(Lh/j$m;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lh/j$m;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lh/j;->X(Lh/j$m;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final X(Lh/j$m;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh/j;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lh/j$m;->k:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    iget-object v0, p0, Lh/j;->R:Lh/j$m;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lh/j;->J(Lh/j$m;Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p1, Lh/j$m;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lh/j$m;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v2

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-interface {v6}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v6, p1, Lh/j$m;->g:Landroid/view/View;

    .line 59
    .line 60
    if-nez v6, :cond_1e

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    iget-object v6, p0, Lh/j;->s:Lh/a;

    .line 65
    .line 66
    instance-of v6, v6, Lh/z;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    :cond_7
    iget-object v6, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    iget-boolean v8, p1, Lh/j$m;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_18

    .line 78
    .line 79
    :cond_8
    if-nez v6, :cond_11

    .line 80
    .line 81
    iget-object v6, p0, Lh/j;->o:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    if-ne v3, v4, :cond_d

    .line 86
    .line 87
    :cond_9
    iget-object v4, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 88
    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f04000a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    .line 105
    .line 106
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    const v10, 0x7f04000b

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    .line 123
    .line 124
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    if-nez v9, :cond_b

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_c
    if-eqz v9, :cond_d

    .line 160
    .line 161
    new-instance v4, Lm/d;

    .line 162
    .line 163
    invoke-direct {v4, v6, v1}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lm/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/h;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v4, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/h$a;

    .line 180
    .line 181
    iget-object v6, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 182
    .line 183
    if-ne v4, v6, :cond_e

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    if-eqz v6, :cond_f

    .line 187
    .line 188
    iget-object v8, p1, Lh/j$m;->i:Landroidx/appcompat/view/menu/f;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/h;->r(Landroidx/appcompat/view/menu/n;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iput-object v4, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 194
    .line 195
    iget-object v6, p1, Lh/j$m;->i:Landroidx/appcompat/view/menu/f;

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    iget-object v8, v4, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    :goto_3
    iget-object v4, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 205
    .line 206
    if-nez v4, :cond_11

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_11
    if-eqz v5, :cond_13

    .line 210
    .line 211
    iget-object v4, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 212
    .line 213
    if-eqz v4, :cond_13

    .line 214
    .line 215
    iget-object v6, p0, Lh/j;->w:Lh/j$c;

    .line 216
    .line 217
    if-nez v6, :cond_12

    .line 218
    .line 219
    new-instance v6, Lh/j$c;

    .line 220
    .line 221
    invoke-direct {v6, p0}, Lh/j$c;-><init>(Lh/j;)V

    .line 222
    .line 223
    .line 224
    iput-object v6, p0, Lh/j;->w:Lh/j$c;

    .line 225
    .line 226
    :cond_12
    iget-object v6, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 227
    .line 228
    iget-object v8, p0, Lh/j;->w:Lh/j$c;

    .line 229
    .line 230
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V

    .line 231
    .line 232
    .line 233
    :cond_13
    iget-object v4, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->w()V

    .line 236
    .line 237
    .line 238
    iget-object v4, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 239
    .line 240
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_17

    .line 245
    .line 246
    iget-object p2, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 247
    .line 248
    if-nez p2, :cond_14

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_14
    if-eqz p2, :cond_15

    .line 252
    .line 253
    iget-object v0, p1, Lh/j$m;->i:Landroidx/appcompat/view/menu/f;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/h;->r(Landroidx/appcompat/view/menu/n;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    iput-object v7, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 259
    .line 260
    :goto_4
    if-eqz v5, :cond_16

    .line 261
    .line 262
    iget-object p1, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 263
    .line 264
    if-eqz p1, :cond_16

    .line 265
    .line 266
    iget-object p2, p0, Lh/j;->w:Lh/j$c;

    .line 267
    .line 268
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V

    .line 269
    .line 270
    .line 271
    :cond_16
    :goto_5
    return v1

    .line 272
    :cond_17
    iput-boolean v1, p1, Lh/j$m;->o:Z

    .line 273
    .line 274
    :cond_18
    iget-object v3, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->w()V

    .line 277
    .line 278
    .line 279
    iget-object v3, p1, Lh/j$m;->p:Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v3, :cond_19

    .line 282
    .line 283
    iget-object v4, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/h;->s(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    iput-object v7, p1, Lh/j$m;->p:Landroid/os/Bundle;

    .line 289
    .line 290
    :cond_19
    iget-object v3, p1, Lh/j$m;->g:Landroid/view/View;

    .line 291
    .line 292
    iget-object v4, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 293
    .line 294
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1b

    .line 299
    .line 300
    if-eqz v5, :cond_1a

    .line 301
    .line 302
    iget-object p2, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 303
    .line 304
    if-eqz p2, :cond_1a

    .line 305
    .line 306
    iget-object v0, p0, Lh/j;->w:Lh/j$c;

    .line 307
    .line 308
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V

    .line 309
    .line 310
    .line 311
    :cond_1a
    iget-object p1, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->v()V

    .line 314
    .line 315
    .line 316
    return v1

    .line 317
    :cond_1b
    if-eqz p2, :cond_1c

    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    goto :goto_6

    .line 324
    :cond_1c
    const/4 p2, -0x1

    .line 325
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eq p2, v2, :cond_1d

    .line 334
    .line 335
    move p2, v2

    .line 336
    goto :goto_7

    .line 337
    :cond_1d
    move p2, v1

    .line 338
    :goto_7
    iget-object v0, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 339
    .line 340
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/h;->setQwertyMode(Z)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p1, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 344
    .line 345
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->v()V

    .line 346
    .line 347
    .line 348
    :cond_1e
    iput-boolean v2, p1, Lh/j$m;->k:Z

    .line 349
    .line 350
    iput-boolean v1, p1, Lh/j$m;->l:Z

    .line 351
    .line 352
    iput-object p1, p0, Lh/j;->R:Lh/j$m;

    .line 353
    .line 354
    return v2
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/j;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final Z()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lh/j;->k0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lh/j;->Q(I)Lh/j$m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lh/j$m;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lh/j;->y:Lm/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lh/j;->l0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lh/j;->k0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lh/j$g;->b(Ljava/lang/Object;Lh/j;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh/j;->l0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lh/j;->l0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lh/j;->k0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lh/j$g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lh/j;->l0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->F:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh/j;->q:Lh/j$h;

    .line 19
    .line 20
    iget-object p2, p0, Lh/j;->p:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lh/j$h;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lh/h;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lh/h;->d:Lr0/h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lh/h;->e:Lr0/h;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lr0/h;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lh/g;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lh/g;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lh/h;->a:Lh/h$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lh/h$c;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0, v0}, Lh/j;->E(ZZ)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/j;->T:Z

    .line 3
    .line 4
    iget v1, p0, Lh/j;->X:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lh/h;->c:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Lh/j;->T(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lh/h;->m(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lh/h;->D(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lh/j;->G(Landroid/content/Context;)Lr0/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v5, v4}, Lh/j;->K(Landroid/content/Context;ILr0/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    move-object v6, p1

    .line 41
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    :cond_2
    instance-of v3, p1, Lm/d;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v5, v4}, Lh/j;->K(Landroid/content/Context;ILr0/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_1
    move-object v6, p1

    .line 56
    check-cast v6, Lm/d;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Lm/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_1
    :cond_3
    sget-boolean v3, Lh/j;->o0:Z

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iput v6, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 99
    .line 100
    iput v8, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_1a

    .line 107
    .line 108
    new-instance v8, Landroid/content/res/Configuration;

    .line 109
    .line 110
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 111
    .line 112
    .line 113
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_5
    iget v6, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 124
    .line 125
    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    cmpl-float v6, v6, v9

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 132
    .line 133
    :cond_6
    iget v6, v3, Landroid/content/res/Configuration;->mcc:I

    .line 134
    .line 135
    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    .line 136
    .line 137
    if-eq v6, v9, :cond_7

    .line 138
    .line 139
    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 140
    .line 141
    :cond_7
    iget v6, v3, Landroid/content/res/Configuration;->mnc:I

    .line 142
    .line 143
    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    .line 144
    .line 145
    if-eq v6, v9, :cond_8

    .line 146
    .line 147
    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 148
    .line 149
    :cond_8
    invoke-static {v3, v7, v8}, Lh/j$f;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 150
    .line 151
    .line 152
    iget v6, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 153
    .line 154
    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 155
    .line 156
    if-eq v6, v9, :cond_9

    .line 157
    .line 158
    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 159
    .line 160
    :cond_9
    iget v6, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 161
    .line 162
    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 163
    .line 164
    if-eq v6, v9, :cond_a

    .line 165
    .line 166
    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 167
    .line 168
    :cond_a
    iget v6, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 169
    .line 170
    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 171
    .line 172
    if-eq v6, v9, :cond_b

    .line 173
    .line 174
    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 175
    .line 176
    :cond_b
    iget v6, v3, Landroid/content/res/Configuration;->navigation:I

    .line 177
    .line 178
    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 179
    .line 180
    if-eq v6, v9, :cond_c

    .line 181
    .line 182
    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 183
    .line 184
    :cond_c
    iget v6, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 185
    .line 186
    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 187
    .line 188
    if-eq v6, v9, :cond_d

    .line 189
    .line 190
    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 191
    .line 192
    :cond_d
    iget v6, v3, Landroid/content/res/Configuration;->orientation:I

    .line 193
    .line 194
    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 195
    .line 196
    if-eq v6, v9, :cond_e

    .line 197
    .line 198
    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 199
    .line 200
    :cond_e
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 201
    .line 202
    and-int/lit8 v6, v6, 0xf

    .line 203
    .line 204
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 205
    .line 206
    and-int/lit8 v9, v9, 0xf

    .line 207
    .line 208
    if-eq v6, v9, :cond_f

    .line 209
    .line 210
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 211
    .line 212
    or-int/2addr v6, v9

    .line 213
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 214
    .line 215
    :cond_f
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 216
    .line 217
    and-int/lit16 v6, v6, 0xc0

    .line 218
    .line 219
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 220
    .line 221
    and-int/lit16 v9, v9, 0xc0

    .line 222
    .line 223
    if-eq v6, v9, :cond_10

    .line 224
    .line 225
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 226
    .line 227
    or-int/2addr v6, v9

    .line 228
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 229
    .line 230
    :cond_10
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 231
    .line 232
    and-int/lit8 v6, v6, 0x30

    .line 233
    .line 234
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    and-int/lit8 v9, v9, 0x30

    .line 237
    .line 238
    if-eq v6, v9, :cond_11

    .line 239
    .line 240
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 241
    .line 242
    or-int/2addr v6, v9

    .line 243
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    :cond_11
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    .line 247
    and-int/lit16 v6, v6, 0x300

    .line 248
    .line 249
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    and-int/lit16 v9, v9, 0x300

    .line 252
    .line 253
    if-eq v6, v9, :cond_12

    .line 254
    .line 255
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 256
    .line 257
    or-int/2addr v6, v9

    .line 258
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    :cond_12
    iget v6, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 261
    .line 262
    and-int/lit8 v6, v6, 0x3

    .line 263
    .line 264
    iget v9, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 265
    .line 266
    and-int/lit8 v9, v9, 0x3

    .line 267
    .line 268
    if-eq v6, v9, :cond_13

    .line 269
    .line 270
    iget v6, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 271
    .line 272
    or-int/2addr v6, v9

    .line 273
    iput v6, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 274
    .line 275
    :cond_13
    iget v6, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 276
    .line 277
    and-int/lit8 v6, v6, 0xc

    .line 278
    .line 279
    iget v9, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 280
    .line 281
    and-int/lit8 v9, v9, 0xc

    .line 282
    .line 283
    if-eq v6, v9, :cond_14

    .line 284
    .line 285
    iget v6, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 286
    .line 287
    or-int/2addr v6, v9

    .line 288
    iput v6, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 289
    .line 290
    :cond_14
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 291
    .line 292
    and-int/lit8 v6, v6, 0xf

    .line 293
    .line 294
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 295
    .line 296
    and-int/lit8 v9, v9, 0xf

    .line 297
    .line 298
    if-eq v6, v9, :cond_15

    .line 299
    .line 300
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 301
    .line 302
    or-int/2addr v6, v9

    .line 303
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 304
    .line 305
    :cond_15
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    and-int/lit8 v6, v6, 0x30

    .line 308
    .line 309
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 310
    .line 311
    and-int/lit8 v9, v9, 0x30

    .line 312
    .line 313
    if-eq v6, v9, :cond_16

    .line 314
    .line 315
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 316
    .line 317
    or-int/2addr v6, v9

    .line 318
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 319
    .line 320
    :cond_16
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 321
    .line 322
    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 323
    .line 324
    if-eq v6, v9, :cond_17

    .line 325
    .line 326
    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 327
    .line 328
    :cond_17
    iget v6, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 329
    .line 330
    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 331
    .line 332
    if-eq v6, v9, :cond_18

    .line 333
    .line 334
    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 335
    .line 336
    :cond_18
    iget v6, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 337
    .line 338
    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 339
    .line 340
    if-eq v6, v9, :cond_19

    .line 341
    .line 342
    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 343
    .line 344
    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 345
    .line 346
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 347
    .line 348
    if-eq v3, v6, :cond_1b

    .line 349
    .line 350
    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_1a
    move-object v8, v5

    .line 354
    :cond_1b
    :goto_1
    invoke-static {p1, v1, v2, v8, v0}, Lh/j;->K(Landroid/content/Context;ILr0/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lm/d;

    .line 359
    .line 360
    const v3, 0x7f1502a1

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, p1, v3}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Lm/d;->a(Landroid/content/res/Configuration;)V

    .line 367
    .line 368
    .line 369
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 370
    .line 371
    .line 372
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 373
    if-eqz p1, :cond_1f

    .line 374
    .line 375
    invoke-virtual {v2}, Lm/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v3, 0x1d

    .line 382
    .line 383
    if-lt v1, v3, :cond_1c

    .line 384
    .line 385
    invoke-static {p1}, Lm0/j;->a(Landroid/content/res/Resources$Theme;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_1c
    sget-object v1, Lm0/i;->a:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v1

    .line 392
    :try_start_3
    sget-boolean v3, Lm0/i;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    .line 394
    if-nez v3, :cond_1d

    .line 395
    .line 396
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 397
    .line 398
    const-string v6, "rebase"

    .line 399
    .line 400
    new-array v7, v4, [Ljava/lang/Class;

    .line 401
    .line 402
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sput-object v3, Lm0/i;->b:Ljava/lang/reflect/Method;

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :catchall_0
    move-exception p1

    .line 413
    goto :goto_5

    .line 414
    :catch_2
    move-exception v3

    .line 415
    :try_start_5
    const-string v6, "ResourcesCompat"

    .line 416
    .line 417
    const-string v7, "Failed to retrieve rebase() method"

    .line 418
    .line 419
    invoke-static {v6, v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    .line 421
    .line 422
    :goto_2
    sput-boolean v0, Lm0/i;->c:Z

    .line 423
    .line 424
    :cond_1d
    sget-object v0, Lm0/i;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 425
    .line 426
    if-eqz v0, :cond_1e

    .line 427
    .line 428
    :try_start_6
    new-array v3, v4, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :catch_3
    move-exception p1

    .line 435
    goto :goto_3

    .line 436
    :catch_4
    move-exception p1

    .line 437
    :goto_3
    :try_start_7
    const-string v0, "ResourcesCompat"

    .line 438
    .line 439
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 440
    .line 441
    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    sput-object v5, Lm0/i;->b:Ljava/lang/reflect/Method;

    .line 445
    .line 446
    :cond_1e
    :goto_4
    monitor-exit v1

    .line 447
    goto :goto_6

    .line 448
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 449
    throw p1

    .line 450
    :catch_5
    :cond_1f
    :goto_6
    return-object v2
.end method

.method public final d(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->o:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lh/j$b;
    .locals 1

    .line 1
    new-instance v0, Lh/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j;->t:Lm/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/j;->R()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm/g;

    .line 9
    .line 10
    iget-object v1, p0, Lh/j;->s:Lh/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lh/a;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lh/j;->o:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lm/g;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh/j;->t:Lm/g;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lh/j;->t:Lm/g;

    .line 27
    .line 28
    return-object v0
.end method

.method public final j()Lh/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->s:Lh/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lh/j;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->s:Lh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/j;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh/j;->s:Lh/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lh/j;->S(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lh/j;->K:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lh/j;->E:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh/j;->R()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh/j;->s:Lh/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lh/a;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lh/j;->o:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lh/j;->W:Landroid/content/res/Configuration;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1, p1}, Lh/j;->E(ZZ)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/j;->T:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lh/j;->E(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh/j;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh/j;->n:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lj0/m;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lh/j;->s:Lh/a;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lh/j;->g0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lh/a;->n(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lh/h;->l:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lh/h;->u(Lh/j;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lh/h;->k:Landroidx/collection/b;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lh/j;->o:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lh/j;->W:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lh/j;->U:Z

    .line 87
    .line 88
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const/4 p1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, Lh/j;->j0:Lh/x;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lg/a;->k:[I

    iget-object v5, p0, Lh/j;->o:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v6, 0x74

    .line 3
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_0

    .line 5
    new-instance v4, Lh/x;

    invoke-direct {v4}, Lh/x;-><init>()V

    iput-object v4, p0, Lh/j;->j0:Lh/x;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 7
    new-array v5, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/x;

    iput-object v4, p0, Lh/j;->j0:Lh/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to instantiate custom view inflater "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Falling back to default."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AppCompatDelegate"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v4, Lh/x;

    invoke-direct {v4}, Lh/x;-><init>()V

    iput-object v4, p0, Lh/j;->j0:Lh/x;

    .line 12
    :cond_1
    :goto_0
    iget-object v4, p0, Lh/j;->j0:Lh/x;

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v5

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v6, Lg/a;->A:[I

    invoke-virtual {p3, p4, v6, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    const-string v8, "AppCompatViewInflater"

    const-string v9, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_4

    .line 19
    instance-of v6, p3, Lm/d;

    if-eqz v6, :cond_3

    move-object v6, p3

    check-cast v6, Lm/d;

    .line 20
    iget v6, v6, Lm/d;->a:I

    if-eq v6, v7, :cond_4

    .line 21
    :cond_3
    new-instance v6, Lm/d;

    invoke-direct {v6, p3, v7}, Lm/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v6, p3

    :goto_1
    if-eqz v5, :cond_5

    .line 22
    invoke-static {v6}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    .line 23
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v1, v0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v7, "ImageButton"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    move v1, p1

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    move v1, v3

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_2

    :cond_12
    move v1, v2

    :cond_13
    :goto_3
    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    goto :goto_4

    .line 24
    :pswitch_0
    invoke-virtual {v4, v6, p4}, Lh/x;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    goto :goto_4

    .line 25
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_2
    invoke-virtual {v4, v6, p4}, Lh/x;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {v4, v6, p4}, Lh/x;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v1

    goto :goto_4

    .line 28
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_6
    invoke-virtual {v4, v6, p4}, Lh/x;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v1

    goto :goto_4

    .line 31
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_a
    invoke-virtual {v4, v6, p4}, Lh/x;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    goto :goto_4

    .line 35
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_18

    if-eq p3, v6, :cond_18

    .line 38
    iget-object p3, v4, Lh/x;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 39
    const-string p2, "class"

    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_14
    :try_start_1
    aput-object v6, p3, v2

    .line 41
    aput-object p4, p3, v3

    const/16 v1, 0x2e

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    move v0, v2

    .line 43
    :goto_5
    sget-object v1, Lh/x;->g:[Ljava/lang/String;

    if-ge v0, p1, :cond_16

    .line 44
    aget-object v1, v1, v0

    invoke-virtual {v4, v6, p2, v1}, Lh/x;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_15

    .line 45
    aput-object v5, p3, v2

    .line 46
    aput-object v5, p3, v3

    move-object v5, v1

    goto :goto_7

    :cond_15
    add-int/2addr v0, v3

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 47
    :cond_16
    aput-object v5, p3, v2

    .line 48
    aput-object v5, p3, v3

    goto :goto_7

    .line 49
    :cond_17
    :try_start_2
    invoke-virtual {v4, v6, p2, v5}, Lh/x;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    aput-object v5, p3, v2

    .line 51
    aput-object v5, p3, v3

    move-object v5, p1

    goto :goto_7

    .line 52
    :goto_6
    aput-object v5, p3, v2

    .line 53
    aput-object v5, p3, v3

    .line 54
    throw p1

    .line 55
    :catch_0
    aput-object v5, p3, v2

    .line 56
    aput-object v5, p3, v3

    :goto_7
    move-object v1, v5

    :cond_18
    if-eqz v1, :cond_20

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 58
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_8

    .line 59
    :cond_19
    sget-object p2, Lh/x;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 61
    new-instance p3, Lh/x$a;

    invoke-direct {p3, v1, p2}, Lh/x$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_1b
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1c

    goto :goto_9

    .line 64
    :cond_1c
    sget-object p1, Lh/x;->d:[I

    invoke-virtual {v6, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const-class v0, Ljava/lang/Boolean;

    if-eqz p3, :cond_1d

    .line 66
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 67
    new-instance v3, Landroidx/core/view/X;

    const v4, 0x7f0a0309

    .line 68
    invoke-direct {v3, v4, v0, v2, p2}, Landroidx/core/view/Y$b;-><init>(ILjava/lang/Class;II)V

    .line 69
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v3, v1, p3}, Landroidx/core/view/Y$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 70
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    sget-object p1, Lh/x;->e:[I

    invoke-virtual {v6, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroidx/core/view/Y;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 74
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object p1, Lh/x;->f:[I

    invoke-virtual {v6, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 77
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 78
    sget-object p4, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 79
    new-instance p4, Landroidx/core/view/U;

    const v3, 0x7f0a030f

    .line 80
    invoke-direct {p4, v3, v0, v2, p2}, Landroidx/core/view/Y$b;-><init>(ILjava/lang/Class;II)V

    .line 81
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Landroidx/core/view/Y$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    :cond_1f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_20
    :goto_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, p2, p3}, Lh/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 7
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lh/j;->V:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->k()Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lh/j;->Q:[Lh/j$m;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lh/j$m;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 5
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lh/j;->o:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lh/j;->p:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x6c

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lh/j;->V:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lh/j;->Q(I)Lh/j$m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 63
    .line 64
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-boolean v2, p0, Lh/j;->V:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-boolean v2, p0, Lh/j;->d0:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Lh/j;->e0:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lh/j;->f0:Lh/j$a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lh/j$a;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lh/j;->Q(I)Lh/j$m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v0, Lh/j$m;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v0, Lh/j$m;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lh/j$m;->h:Landroidx/appcompat/view/menu/h;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lh/j;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0, v1}, Lh/j;->Q(I)Lh/j$m;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Lh/j$m;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lh/j;->J(Lh/j$m;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lh/j;->V(Lh/j$m;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh/h;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lh/h;->u(Lh/j;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/j;->d0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh/j;->f0:Lh/j$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lh/j;->V:Z

    .line 35
    .line 36
    iget v0, p0, Lh/j;->X:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lh/j;->n:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lh/j;->m0:Landroidx/collection/X;

    .line 57
    .line 58
    iget-object v1, p0, Lh/j;->n:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lh/j;->X:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lh/j;->m0:Landroidx/collection/X;

    .line 79
    .line 80
    iget-object v1, p0, Lh/j;->n:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lh/j;->s:Lh/a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lh/a;->i()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lh/j;->b0:Lh/j$k;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lh/j$j;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lh/j;->c0:Lh/j$i;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lh/j$j;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->s:Lh/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lh/a;->o(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lh/j;->E(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->s:Lh/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lh/a;->o(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lh/j;->O:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Lh/j;->K:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lh/j;->K:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lh/j;->Y()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lh/j;->L:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lh/j;->Y()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lh/j;->K:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lh/j;->Y()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lh/j;->M:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lh/j;->Y()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lh/j;->J:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lh/j;->Y()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lh/j;->I:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lh/j;->Y()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lh/j;->O:Z

    .line 102
    .line 103
    return v4
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->F:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh/j;->o:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/j;->q:Lh/j$h;

    .line 28
    .line 29
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lh/j$h;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->F:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/j;->q:Lh/j$h;

    .line 22
    .line 23
    iget-object v0, p0, Lh/j;->p:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lh/j$h;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->F:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/j;->q:Lh/j$h;

    .line 22
    .line 23
    iget-object p2, p0, Lh/j;->p:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lh/j$h;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lh/j;->R()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh/j;->s:Lh/a;

    .line 12
    .line 13
    instance-of v2, v1, Lh/C;

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lh/j;->t:Lm/g;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lh/a;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lh/j;->s:Lh/a;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v1, Lh/z;

    .line 30
    .line 31
    instance-of v2, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lh/j;->u:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lh/j;->q:Lh/j$h;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v2}, Lh/z;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lh/j;->s:Lh/a;

    .line 50
    .line 51
    iget-object v0, p0, Lh/j;->q:Lh/j$h;

    .line 52
    .line 53
    iget-object v1, v1, Lh/z;->c:Lh/z$e;

    .line 54
    .line 55
    iput-object v1, v0, Lh/j$h;->c:Lh/z$e;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lh/j;->q:Lh/j$h;

    .line 63
    .line 64
    iput-object v2, p1, Lh/j$h;->c:Lh/z$e;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lh/j;->l()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

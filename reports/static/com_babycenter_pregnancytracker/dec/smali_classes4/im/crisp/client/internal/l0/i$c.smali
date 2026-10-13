.class final Lim/crisp/client/internal/l0/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/l0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lim/crisp/client/internal/l0/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/l0/i$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Li5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lim/crisp/client/internal/l0/q;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lim/crisp/client/internal/l0/q;-><init>(Lim/crisp/client/internal/l0/i$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh5;Le5;)Ll5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lim/crisp/client/internal/l0/i$c;->d:Ll5;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lim/crisp/client/internal/l0/i$c;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private a()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 18
    iget-object p0, p0, Lim/crisp/client/internal/l0/i$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private a(Lim/crisp/client/internal/l0/i$a;)V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lim/crisp/client/internal/l0/i$c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/l0/i$c;Ljava/util/Map;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lim/crisp/client/internal/l0/i$c;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/l0/i$c;->c()Lim/crisp/client/internal/l0/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lim/crisp/client/internal/l0/i$a;->a(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lim/crisp/client/internal/l0/i$c;->a([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lim/crisp/client/internal/l0/i$c;->a(Lim/crisp/client/internal/l0/i$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lim/crisp/client/internal/l0/i$c;->b:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b(Lim/crisp/client/internal/l0/i$c;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/l0/i$c;->a()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b()Ll5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lim/crisp/client/internal/l0/i$c;->d:Ll5;

    return-object p0
.end method

.method private c()Lim/crisp/client/internal/l0/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/l0/i$c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lim/crisp/client/internal/l0/i$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static bridge synthetic c(Lim/crisp/client/internal/l0/i$c;Landroid/util/ArrayMap;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lim/crisp/client/internal/l0/i$c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic d(Lim/crisp/client/internal/l0/i$c;Lim/crisp/client/internal/l0/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/l0/i$c;->a(Lim/crisp/client/internal/l0/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()[Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/l0/i$c;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lim/crisp/client/internal/l0/i$c;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/l0/i$c;->a([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lim/crisp/client/internal/l0/i$c;)Ll5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/l0/i$c;->b()Ll5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lim/crisp/client/internal/l0/i$c;)Lim/crisp/client/internal/l0/i$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/l0/i$c;->c()Lim/crisp/client/internal/l0/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Lim/crisp/client/internal/l0/i$c;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/l0/i$c;->d()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

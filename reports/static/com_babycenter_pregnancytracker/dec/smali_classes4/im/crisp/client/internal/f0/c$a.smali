.class final Lim/crisp/client/internal/f0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/f0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    iput-object v0, p0, Lim/crisp/client/internal/f0/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lim/crisp/client/internal/f0/c$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lim/crisp/client/internal/f0/c$a;->b:I

    return-void
.end method

.method public static bridge synthetic a(Lim/crisp/client/internal/f0/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/f0/c$a;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onTextAdded(Lc16;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Lc16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lkl8;

    .line 2
    .line 3
    iget-object p1, p1, Lkl8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lh29;

    .line 6
    .line 7
    iget-object v0, p0, Lim/crisp/client/internal/f0/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lim/crisp/client/internal/f0/c$a;->b:I

    .line 18
    .line 19
    invoke-static {v0, p2, p0}, Lim/crisp/client/internal/h0/a;->getSmileySpans(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lim/crisp/client/internal/h0/b;

    .line 38
    .line 39
    invoke-virtual {p2}, Lim/crisp/client/internal/h0/b;->c()Landroid/text/style/ImageSpan;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lim/crisp/client/internal/h0/b;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, p3

    .line 48
    invoke-virtual {p2}, Lim/crisp/client/internal/h0/b;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, p3

    .line 53
    invoke-virtual {p2}, Lim/crisp/client/internal/h0/b;->b()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v3, p1, Lh29;->b:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    new-instance v4, Le29;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2, p2, v0}, Le29;-><init>(IIILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

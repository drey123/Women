.class public Lio/realm/rx/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/rx/RxObservableFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/rx/c$f;
    }
.end annotation


# static fields
.field public static final e:Luf/a;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/ThreadLocal;

.field public c:Ljava/lang/ThreadLocal;

.field public d:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luf/a;->w:Luf/a;

    .line 2
    .line 3
    sput-object v0, Lio/realm/rx/c;->e:Luf/a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/rx/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/realm/rx/c$a;-><init>(Lio/realm/rx/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/rx/c;->b:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Lio/realm/rx/c$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/realm/rx/c$b;-><init>(Lio/realm/rx/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/realm/rx/c;->c:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Lio/realm/rx/c$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/realm/rx/c$c;-><init>(Lio/realm/rx/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/realm/rx/c;->d:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    iput-boolean p1, p0, Lio/realm/rx/c;->a:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(Lio/realm/rx/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/rx/c;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lio/realm/rx/c;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/rx/c;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lio/realm/DynamicRealm;Lio/realm/j1;)Luf/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Luf/e;->d0(Ljava/lang/Object;)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->R()Lio/realm/y0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lio/realm/rx/c;->e()Luf/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/realm/rx/c$e;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/c$e;-><init>(Lio/realm/rx/c;Lio/realm/j1;Lio/realm/y0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lio/realm/rx/c;->e:Luf/a;

    .line 26
    .line 27
    invoke-static {v1, p0}, Luf/e;->r(Lio/reactivex/FlowableOnSubscribe;Luf/a;)Luf/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Luf/e;->K0(Luf/i;)Luf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Luf/e;->U0(Luf/i;)Luf/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public b(Lio/realm/Realm;Lio/realm/j1;)Luf/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/realm/Realm;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Luf/e;->d0(Ljava/lang/Object;)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->R()Lio/realm/y0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lio/realm/rx/c;->e()Luf/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/realm/rx/c$d;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/c$d;-><init>(Lio/realm/rx/c;Lio/realm/j1;Lio/realm/y0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lio/realm/rx/c;->e:Luf/a;

    .line 26
    .line 27
    invoke-static {v1, p0}, Luf/e;->r(Lio/reactivex/FlowableOnSubscribe;Luf/a;)Luf/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Luf/e;->K0(Luf/i;)Luf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Luf/e;->U0(Luf/i;)Luf/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final e()Luf/i;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lxf/a;->a(Landroid/os/Looper;)Luf/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "No looper found"

    .line 13
    .line 14
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lio/realm/rx/c;

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0x25

    .line 2
    .line 3
    return p0
.end method

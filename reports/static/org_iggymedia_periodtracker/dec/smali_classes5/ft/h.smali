.class public final Lft/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ls8/a;

.field public final b:Lht/a;

.field public final c:Lht/b;


# direct methods
.method public constructor <init>(Ls8/a;Lht/a;Lht/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lft/h;->a:Ls8/a;

    .line 14
    .line 15
    iput-object p2, p0, Lft/h;->b:Lht/a;

    .line 16
    .line 17
    iput-object p3, p0, Lft/h;->c:Lht/b;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lft/h;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft/h;->a:Ls8/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls8/a;->d(Ljava/lang/String;)Lcom/auth0/android/request/Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lft/h;->b:Lht/a;

    .line 11
    .line 12
    iget-object v2, p0, Lft/h;->c:Lht/b;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-static/range {v0 .. v5}, Lft/c;->b(Lio/reactivex/SingleEmitter;Lht/a;Lht/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/auth0/android/callback/Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lcom/auth0/android/request/Request;->c(Lcom/auth0/android/callback/Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lft/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lft/g;-><init>(Lft/h;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->j(Lio/reactivex/SingleOnSubscribe;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.class public final Lht/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lht/c;


# direct methods
.method public constructor <init>(Lht/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lht/a;->a:Lht/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/auth0/android/result/Credentials;)Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lht/a;->a:Lht/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lht/c;->b(Lcom/auth0/android/result/Credentials;)Ljt/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;-><init>(Ljt/e;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

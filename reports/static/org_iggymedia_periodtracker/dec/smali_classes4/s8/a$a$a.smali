.class public final Ls8/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/auth0/android/request/ErrorAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/a$a;->b()Lcom/auth0/android/request/ErrorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/auth0/android/request/internal/GsonAdapter;


# direct methods
.method public constructor <init>(Lcom/auth0/android/request/internal/GsonAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/a$a$a;->a:Lcom/auth0/android/request/internal/GsonAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/io/Reader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls8/a$a$a;->e(ILjava/io/Reader;)Ls8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls8/a$a$a;->d(Ljava/lang/Throwable;)Ls8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls8/a$a$a;->f(ILjava/lang/String;Ljava/util/Map;)Ls8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/Throwable;)Ls8/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ls8/b;

    .line 5
    .line 6
    new-instance v0, Lr8/c;

    .line 7
    .line 8
    const-string v1, "Something went wrong"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lr8/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public e(ILjava/io/Reader;)Ls8/b;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls8/a$a$a;->a:Lcom/auth0/android/request/internal/GsonAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/auth0/android/request/internal/GsonAdapter;->a(Ljava/io/Reader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    new-instance p2, Ls8/b;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Ls8/b;-><init>(Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public f(ILjava/lang/String;Ljava/util/Map;)Ls8/b;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ls8/b;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Ls8/b;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

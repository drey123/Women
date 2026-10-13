.class public final Lokhttp3/u;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/u$a;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lokhttp3/internal/connection/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:LPf/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Lokhttp3/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LNf/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lokhttp3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lokhttp3/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lokhttp3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:LWf/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lokhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:LWf/c;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LNf/n;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/u;->C:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lokhttp3/i;->e:Lokhttp3/i;

    .line 16
    .line 17
    sget-object v1, Lokhttp3/i;->f:Lokhttp3/i;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lokhttp3/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LNf/n;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/u;->D:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 106
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/u;-><init>(Lokhttp3/u$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/u$a;)V
    .locals 4
    .param p1    # Lokhttp3/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/u$a;->a:Lokhttp3/l;

    .line 3
    iput-object v0, p0, Lokhttp3/u;->a:Lokhttp3/l;

    .line 4
    iget-object v0, p1, Lokhttp3/u$a;->b:Lokhttp3/h;

    .line 5
    iput-object v0, p0, Lokhttp3/u;->b:Lokhttp3/h;

    .line 6
    iget-object v0, p1, Lokhttp3/u$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, LNf/n;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/u$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LNf/n;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lokhttp3/u$a;->e:LNf/l;

    .line 11
    iput-object v0, p0, Lokhttp3/u;->e:LNf/l;

    .line 12
    iget-boolean v0, p1, Lokhttp3/u$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lokhttp3/u;->f:Z

    .line 14
    iget-object v0, p1, Lokhttp3/u$a;->g:Lokhttp3/b;

    .line 15
    iput-object v0, p0, Lokhttp3/u;->g:Lokhttp3/b;

    .line 16
    iget-boolean v0, p1, Lokhttp3/u$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lokhttp3/u;->h:Z

    .line 18
    iget-boolean v0, p1, Lokhttp3/u$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lokhttp3/u;->i:Z

    .line 20
    iget-object v0, p1, Lokhttp3/u$a;->j:Lokhttp3/k;

    .line 21
    iput-object v0, p0, Lokhttp3/u;->j:Lokhttp3/k;

    .line 22
    iget-object v0, p1, Lokhttp3/u$a;->k:Lokhttp3/m;

    .line 23
    iput-object v0, p0, Lokhttp3/u;->k:Lokhttp3/m;

    .line 24
    iget-object v0, p1, Lokhttp3/u$a;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LUf/a;->a:LUf/a;

    .line 26
    :cond_1
    iput-object v0, p0, Lokhttp3/u;->l:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lokhttp3/u$a;->m:Lokhttp3/b;

    .line 28
    iput-object v0, p0, Lokhttp3/u;->m:Lokhttp3/b;

    .line 29
    iget-object v0, p1, Lokhttp3/u$a;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lokhttp3/u;->n:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lokhttp3/u$a;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lokhttp3/u;->q:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lokhttp3/u$a;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lokhttp3/u;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lokhttp3/u$a;->s:LWf/d;

    .line 36
    iput-object v1, p0, Lokhttp3/u;->s:LWf/d;

    .line 37
    iget v1, p1, Lokhttp3/u$a;->v:I

    .line 38
    iput v1, p0, Lokhttp3/u;->v:I

    .line 39
    iget v1, p1, Lokhttp3/u$a;->w:I

    .line 40
    iput v1, p0, Lokhttp3/u;->w:I

    .line 41
    iget v1, p1, Lokhttp3/u$a;->x:I

    .line 42
    iput v1, p0, Lokhttp3/u;->x:I

    .line 43
    iget v1, p1, Lokhttp3/u$a;->y:I

    .line 44
    iput v1, p0, Lokhttp3/u;->y:I

    .line 45
    iget-wide v1, p1, Lokhttp3/u$a;->z:J

    .line 46
    iput-wide v1, p0, Lokhttp3/u;->z:J

    .line 47
    iget-object v1, p1, Lokhttp3/u$a;->A:Lokhttp3/internal/connection/i;

    if-nez v1, :cond_2

    .line 48
    new-instance v1, Lokhttp3/internal/connection/i;

    invoke-direct {v1}, Lokhttp3/internal/connection/i;-><init>()V

    :cond_2
    iput-object v1, p0, Lokhttp3/u;->A:Lokhttp3/internal/connection/i;

    .line 49
    iget-object v1, p1, Lokhttp3/u$a;->B:LPf/e;

    if-nez v1, :cond_3

    .line 50
    sget-object v1, LPf/e;->j:LPf/e;

    :cond_3
    iput-object v1, p0, Lokhttp3/u;->B:LPf/e;

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    .line 53
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/i;

    .line 54
    iget-boolean v1, v1, Lokhttp3/i;->a:Z

    if-eqz v1, :cond_5

    .line 55
    iget-object v0, p1, Lokhttp3/u$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    const-string v1, "certificateChainCleaner"

    if-eqz v0, :cond_7

    .line 57
    iput-object v0, p0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    iget-object v0, p1, Lokhttp3/u$a;->u:LWf/c;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/u;->u:LWf/c;

    .line 60
    iget-object v3, p1, Lokhttp3/u$a;->p:Ljavax/net/ssl/X509TrustManager;

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, p0, Lokhttp3/u;->p:Ljavax/net/ssl/X509TrustManager;

    .line 62
    iget-object p1, p1, Lokhttp3/u$a;->t:Lokhttp3/CertificatePinner;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p1, Lokhttp3/CertificatePinner;->b:LWf/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 66
    :cond_6
    new-instance v1, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;LWf/c;)V

    move-object p1, v1

    .line 67
    :goto_0
    iput-object p1, p0, Lokhttp3/u;->t:Lokhttp3/CertificatePinner;

    goto :goto_3

    .line 68
    :cond_7
    sget-object v0, LSf/n;->a:LSf/n;

    .line 69
    sget-object v0, LSf/n;->a:LSf/n;

    .line 70
    invoke-virtual {v0}, LSf/n;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->p:Ljavax/net/ssl/X509TrustManager;

    .line 71
    sget-object v3, LSf/n;->a:LSf/n;

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LSf/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    const-string v3, "trustManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v3, LSf/n;->a:LSf/n;

    .line 76
    invoke-virtual {v3, v0}, LSf/n;->b(Ljavax/net/ssl/X509TrustManager;)LWf/c;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lokhttp3/u;->u:LWf/c;

    .line 78
    iget-object p1, p1, Lokhttp3/u$a;->t:Lokhttp3/CertificatePinner;

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p1, Lokhttp3/CertificatePinner;->b:LWf/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 82
    :cond_8
    new-instance v1, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;LWf/c;)V

    move-object p1, v1

    .line 83
    :goto_1
    iput-object p1, p0, Lokhttp3/u;->t:Lokhttp3/CertificatePinner;

    goto :goto_3

    .line 84
    :cond_9
    :goto_2
    iput-object v2, p0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    iput-object v2, p0, Lokhttp3/u;->u:LWf/c;

    .line 86
    iput-object v2, p0, Lokhttp3/u;->p:Ljavax/net/ssl/X509TrustManager;

    .line 87
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/u;->t:Lokhttp3/CertificatePinner;

    .line 88
    :goto_3
    iget-object p1, p0, Lokhttp3/u;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 89
    iget-object p1, p0, Lokhttp3/u;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 90
    iget-object p1, p0, Lokhttp3/u;->q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 91
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lokhttp3/u;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lokhttp3/u;->u:LWf/c;

    iget-object v3, p0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 92
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i;

    .line 93
    iget-boolean v0, v0, Lokhttp3/i;->a:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_5

    .line 94
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_f
    :goto_4
    const-string p1, "Check failed."

    if-nez v3, :cond_13

    if-nez v2, :cond_12

    if-nez v1, :cond_11

    .line 98
    iget-object v0, p0, Lokhttp3/u;->t:Lokhttp3/CertificatePinner;

    sget-object v1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_5
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lokhttp3/v;)Lokhttp3/internal/connection/c;
    .locals 2
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/connection/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/u;Lokhttp3/v;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

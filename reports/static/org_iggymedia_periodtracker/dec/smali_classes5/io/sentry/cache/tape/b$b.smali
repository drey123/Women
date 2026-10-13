.class public final Lio/sentry/cache/tape/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Lio/sentry/cache/tape/b;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/b;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/cache/tape/b$b;->e:Lio/sentry/cache/tape/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/cache/tape/b$b;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/b$b;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/b$b;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/tape/b$b;->e:Lio/sentry/cache/tape/b;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/cache/tape/b;->i:Lio/sentry/cache/tape/ObjectQueue$Converter;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/sentry/cache/tape/ObjectQueue$Converter;->b([B)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lio/sentry/cache/tape/d;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Error;

    .line 24
    .line 25
    throw p0
.end method

.method public remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/b$b;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

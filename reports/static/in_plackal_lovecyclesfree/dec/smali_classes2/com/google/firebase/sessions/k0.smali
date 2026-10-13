.class public final Lcom/google/firebase/sessions/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroidx/datastore/core/t;


# instance fields
.field private final a:Lcom/google/firebase/sessions/r0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/r0;)V
    .locals 1

    .line 1
    const-string v0, "sessionGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/k0;->a:Lcom/google/firebase/sessions/r0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/sessions/j0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/k0;->a:Lcom/google/firebase/sessions/r0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/firebase/sessions/r0;->a(Lcom/google/firebase/sessions/m0;)Lcom/google/firebase/sessions/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/j0;-><init>(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/y0;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Lcom/google/firebase/sessions/j0;Ljava/io/OutputStream;Luc/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lae/a;->d:Lae/a$a;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/j0;->Companion:Lcom/google/firebase/sessions/j0$$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/j0$$b;->serializer()Lvd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0, p1}, Lae/a;->b(Lvd/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/text/f;->t(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/k0;->a()Lcom/google/firebase/sessions/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Luc/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lae/a;->d:Lae/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Lzc/a;->c(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/text/f;->s([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lae/a;->d()Lce/b;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/sessions/j0;->Companion:Lcom/google/firebase/sessions/j0$$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/sessions/j0$$b;->serializer()Lvd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, p1}, Lae/a;->a(Lvd/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/sessions/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Landroidx/datastore/core/CorruptionException;

    .line 29
    .line 30
    const-string v0, "Cannot parse session data"

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/k0;->b(Lcom/google/firebase/sessions/j0;Ljava/io/OutputStream;Luc/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lokhttp3/x;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final i:Lokhttp3/Handshake;

.field public final j:Lokhttp3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lokhttp3/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lokhttp3/x;

.field public final m:Lokhttp3/x;

.field public final n:Lokhttp3/x;

.field public final o:J

.field public final p:J

.field public final q:Lokhttp3/internal/connection/b;

.field public r:Lokhttp3/d;

.field public final s:Z


# direct methods
.method public constructor <init>(Lokhttp3/v;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/p;Lokhttp3/y;Lokhttp3/x;Lokhttp3/x;Lokhttp3/x;JJLokhttp3/internal/connection/b;)V
    .locals 1
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lokhttp3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headers"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "body"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lokhttp3/x;->a:Lokhttp3/v;

    .line 30
    .line 31
    iput-object p2, p0, Lokhttp3/x;->c:Lokhttp3/Protocol;

    .line 32
    .line 33
    iput-object p3, p0, Lokhttp3/x;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput p4, p0, Lokhttp3/x;->e:I

    .line 36
    .line 37
    iput-object p5, p0, Lokhttp3/x;->i:Lokhttp3/Handshake;

    .line 38
    .line 39
    iput-object p6, p0, Lokhttp3/x;->j:Lokhttp3/p;

    .line 40
    .line 41
    iput-object p7, p0, Lokhttp3/x;->k:Lokhttp3/y;

    .line 42
    .line 43
    iput-object p8, p0, Lokhttp3/x;->l:Lokhttp3/x;

    .line 44
    .line 45
    iput-object p9, p0, Lokhttp3/x;->m:Lokhttp3/x;

    .line 46
    .line 47
    iput-object p10, p0, Lokhttp3/x;->n:Lokhttp3/x;

    .line 48
    .line 49
    iput-wide p11, p0, Lokhttp3/x;->o:J

    .line 50
    .line 51
    iput-wide p13, p0, Lokhttp3/x;->p:J

    .line 52
    .line 53
    move-object/from16 p1, p15

    .line 54
    .line 55
    iput-object p1, p0, Lokhttp3/x;->q:Lokhttp3/internal/connection/b;

    .line 56
    .line 57
    const-string p1, "<this>"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xc8

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    if-gt p2, p4, :cond_0

    .line 66
    .line 67
    const/16 p2, 0x12c

    .line 68
    .line 69
    if-ge p4, p2, :cond_0

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    :cond_0
    iput-boolean p3, p0, Lokhttp3/x;->s:Z

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lokhttp3/x;->j:Lokhttp3/p;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Lokhttp3/x$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/x$a;

    .line 7
    .line 8
    const-string v1, "response"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lokhttp3/x$a;->c:I

    .line 18
    .line 19
    sget-object v1, LNf/k;->d:LNf/i;

    .line 20
    .line 21
    iput-object v1, v0, Lokhttp3/x$a;->g:Lokhttp3/y;

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/x;->a:Lokhttp3/v;

    .line 24
    .line 25
    iput-object v1, v0, Lokhttp3/x$a;->a:Lokhttp3/v;

    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/x;->c:Lokhttp3/Protocol;

    .line 28
    .line 29
    iput-object v1, v0, Lokhttp3/x$a;->b:Lokhttp3/Protocol;

    .line 30
    .line 31
    iget v1, p0, Lokhttp3/x;->e:I

    .line 32
    .line 33
    iput v1, v0, Lokhttp3/x$a;->c:I

    .line 34
    .line 35
    iget-object v1, p0, Lokhttp3/x;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/x;->i:Lokhttp3/Handshake;

    .line 40
    .line 41
    iput-object v1, v0, Lokhttp3/x$a;->e:Lokhttp3/Handshake;

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/x;->j:Lokhttp3/p;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/p;->l()Lokhttp3/p$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lokhttp3/x$a;->f:Lokhttp3/p$a;

    .line 50
    .line 51
    iget-object v1, p0, Lokhttp3/x;->k:Lokhttp3/y;

    .line 52
    .line 53
    iput-object v1, v0, Lokhttp3/x$a;->g:Lokhttp3/y;

    .line 54
    .line 55
    iget-object v1, p0, Lokhttp3/x;->l:Lokhttp3/x;

    .line 56
    .line 57
    iput-object v1, v0, Lokhttp3/x$a;->h:Lokhttp3/x;

    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/x;->m:Lokhttp3/x;

    .line 60
    .line 61
    iput-object v1, v0, Lokhttp3/x$a;->i:Lokhttp3/x;

    .line 62
    .line 63
    iget-object v1, p0, Lokhttp3/x;->n:Lokhttp3/x;

    .line 64
    .line 65
    iput-object v1, v0, Lokhttp3/x$a;->j:Lokhttp3/x;

    .line 66
    .line 67
    iget-wide v1, p0, Lokhttp3/x;->o:J

    .line 68
    .line 69
    iput-wide v1, v0, Lokhttp3/x$a;->k:J

    .line 70
    .line 71
    iget-wide v1, p0, Lokhttp3/x;->p:J

    .line 72
    .line 73
    iput-wide v1, v0, Lokhttp3/x$a;->l:J

    .line 74
    .line 75
    iget-object v1, p0, Lokhttp3/x;->q:Lokhttp3/internal/connection/b;

    .line 76
    .line 77
    iput-object v1, v0, Lokhttp3/x$a;->m:Lokhttp3/internal/connection/b;

    .line 78
    .line 79
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/x;->k:Lokhttp3/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/y;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Response{protocol="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/x;->c:Lokhttp3/Protocol;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", code="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lokhttp3/x;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", message="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/x;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", url="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/x;->a:Lokhttp3/v;

    .line 44
    .line 45
    iget-object v1, v1, Lokhttp3/v;->a:Lokhttp3/q;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

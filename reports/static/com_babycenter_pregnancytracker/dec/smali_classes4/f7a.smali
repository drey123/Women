.class public abstract Lf7a;
.super Lhh0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Le7a;

.field public final m:Lokhttp3/WebSocket$Factory;

.field public final n:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Ld7a;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lhh0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Ld7a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lf7a;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Ld7a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lf7a;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Ld7a;->f:I

    .line 14
    .line 15
    iput v0, p0, Lf7a;->h:I

    .line 16
    .line 17
    iget-boolean v0, p1, Ld7a;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lf7a;->f:Z

    .line 20
    .line 21
    iget-object v0, p1, Ld7a;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, Lf7a;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p1, Ld7a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lf7a;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p1, Ld7a;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lf7a;->g:Z

    .line 32
    .line 33
    iget-object v0, p1, Ld7a;->i:Lokhttp3/WebSocket$Factory;

    .line 34
    .line 35
    iput-object v0, p0, Lf7a;->m:Lokhttp3/WebSocket$Factory;

    .line 36
    .line 37
    iget-object p1, p1, Ld7a;->j:Lokhttp3/Call$Factory;

    .line 38
    .line 39
    iput-object p1, p0, Lf7a;->n:Lokhttp3/Call$Factory;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract H([Lr57;)V
.end method

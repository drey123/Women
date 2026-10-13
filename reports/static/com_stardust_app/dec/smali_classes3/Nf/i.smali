.class public final LNf/i;
.super Lokhttp3/y;
.source "-ResponseBodyCommon.kt"


# instance fields
.field public final synthetic c:Lokhttp3/s;

.field public final synthetic d:J

.field public final synthetic e:LYf/f;


# direct methods
.method public constructor <init>(Lokhttp3/s;JLYf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNf/i;->c:Lokhttp3/s;

    .line 2
    .line 3
    iput-wide p2, p0, LNf/i;->d:J

    .line 4
    .line 5
    iput-object p4, p0, LNf/i;->e:LYf/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LNf/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, LNf/i;->c:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LYf/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNf/i;->e:LYf/f;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lhl/b0$b$a;
.super Lhl/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/b0$b;->b(Lokio/BufferedSource;Lhl/s;J)Lhl/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lhl/s;

.field public final synthetic i:J

.field public final synthetic v:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lhl/s;JLokio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/b0$b$a;->e:Lhl/s;

    .line 2
    .line 3
    iput-wide p2, p0, Lhl/b0$b$a;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lhl/b0$b$a;->v:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-direct {p0}, Lhl/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/b0$b$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Lhl/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/b0$b$a;->e:Lhl/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/b0$b$a;->v:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method

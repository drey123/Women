.class public final Lhl/y$a$c;
.super Lhl/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/y$a;->i([BLhl/s;II)Lhl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhl/s;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lhl/s;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/y$a$c;->a:Lhl/s;

    .line 2
    .line 3
    iput p2, p0, Lhl/y$a$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lhl/y$a$c;->c:[B

    .line 6
    .line 7
    iput p4, p0, Lhl/y$a$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lhl/y;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget p0, p0, Lhl/y$a$c;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public b()Lhl/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/y$a$c;->a:Lhl/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lokio/BufferedSink;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl/y$a$c;->c:[B

    .line 5
    .line 6
    iget v1, p0, Lhl/y$a$c;->d:I

    .line 7
    .line 8
    iget p0, p0, Lhl/y$a$c;->b:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    return-void
.end method

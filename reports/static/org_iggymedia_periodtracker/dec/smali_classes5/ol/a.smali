.class public final Lol/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/a$a;
    }
.end annotation


# static fields
.field public static final c:Lol/a$a;


# instance fields
.field public final a:Lokio/BufferedSource;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lol/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lol/a;->c:Lol/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lol/a;->a:Lokio/BufferedSource;

    .line 8
    .line 9
    const-wide/32 v0, 0x40000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lol/a;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lhl/o;
    .locals 3

    .line 1
    new-instance v0, Lhl/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhl/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lol/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lhl/o$a;->f()Lhl/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lhl/o$a;->c(Ljava/lang/String;)Lhl/o$a;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lol/a;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    iget-wide v1, p0, Lol/a;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->P0(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lol/a;->b:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lol/a;->b:J

    .line 18
    .line 19
    return-object v0
.end method

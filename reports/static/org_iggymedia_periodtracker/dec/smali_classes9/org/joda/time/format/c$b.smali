.class public Lorg/joda/time/format/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/DateTimeZone;

.field public final b:Ljava/lang/Integer;

.field public final c:[Lorg/joda/time/format/c$a;

.field public final d:I

.field public final synthetic e:Lorg/joda/time/format/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/c$b;->e:Lorg/joda/time/format/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/joda/time/format/c;->a(Lorg/joda/time/format/c;)Lorg/joda/time/DateTimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/joda/time/format/c$b;->a:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/joda/time/format/c;->c(Lorg/joda/time/format/c;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/joda/time/format/c$b;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/joda/time/format/c;->e(Lorg/joda/time/format/c;)[Lorg/joda/time/format/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/joda/time/format/c$b;->c:[Lorg/joda/time/format/c$a;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/joda/time/format/c;->g(Lorg/joda/time/format/c;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/joda/time/format/c$b;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/format/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/c$b;->e:Lorg/joda/time/format/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/c$b;->a:Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/joda/time/format/c;->b(Lorg/joda/time/format/c;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/joda/time/format/c$b;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/joda/time/format/c;->d(Lorg/joda/time/format/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/joda/time/format/c$b;->c:[Lorg/joda/time/format/c$a;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/joda/time/format/c;->f(Lorg/joda/time/format/c;[Lorg/joda/time/format/c$a;)[Lorg/joda/time/format/c$a;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/joda/time/format/c$b;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/joda/time/format/c;->g(Lorg/joda/time/format/c;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lorg/joda/time/format/c;->i(Lorg/joda/time/format/c;Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget p0, p0, Lorg/joda/time/format/c$b;->d:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lorg/joda/time/format/c;->h(Lorg/joda/time/format/c;I)I

    .line 37
    .line 38
    .line 39
    return v2
.end method

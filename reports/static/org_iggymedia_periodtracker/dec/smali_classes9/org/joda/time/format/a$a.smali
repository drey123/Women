.class public Lorg/joda/time/format/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final v:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final d:I

.field public final e:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/format/a$a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/joda/time/format/a$a;->d:I

    .line 5
    .line 6
    iput p2, p0, Lorg/joda/time/format/a$a;->e:I

    .line 7
    .line 8
    iput p3, p0, Lorg/joda/time/format/a$a;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/util/Locale;)Lorg/joda/time/format/b;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Lorg/joda/time/format/a$b;

    .line 8
    .line 9
    iget v1, p0, Lorg/joda/time/format/a$a;->i:I

    .line 10
    .line 11
    iget v2, p0, Lorg/joda/time/format/a$a;->d:I

    .line 12
    .line 13
    iget v3, p0, Lorg/joda/time/format/a$a;->e:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/joda/time/format/a$b;-><init>(IIILjava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/joda/time/format/a$a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/joda/time/format/b;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/joda/time/format/a$a;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lorg/joda/time/format/a;->e(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/joda/time/format/b;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object p0

    .line 46
    :cond_2
    return-object v2
.end method

.method public c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/format/a$a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    move-object p0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/joda/time/format/a$a;->d:I

    .line 15
    .line 16
    iget p0, p0, Lorg/joda/time/format/a$a;->e:I

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p0, p0, Lorg/joda/time/format/a$a;->e:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p0, p0, Lorg/joda/time/format/a$a;->d:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    instance-of v0, p0, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "No datetime pattern for locale: "

    .line 48
    .line 49
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public e()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.method public g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/format/c;->o()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/a$a;->b(Ljava/util/Locale;)Lorg/joda/time/format/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/format/b;->c()Lorg/joda/time/format/InternalParser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public j(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lorg/joda/time/format/a$a;->b(Ljava/util/Locale;)Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/format/b;->d()Lorg/joda/time/format/InternalPrinter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lorg/joda/time/format/InternalPrinter;->j(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Ljava/lang/Appendable;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p7}, Lorg/joda/time/format/a$a;->b(Ljava/util/Locale;)Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/format/b;->d()Lorg/joda/time/format/InternalPrinter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move-object v7, p7

    .line 15
    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/InternalPrinter;->k(Ljava/lang/Appendable;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

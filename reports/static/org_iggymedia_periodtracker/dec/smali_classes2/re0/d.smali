.class public final Lre0/d;
.super Lre0/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre0/d$a;
    }
.end annotation


# static fields
.field public static final b:Lre0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lre0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lre0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lre0/f;-><init>(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final r(Lorg/iggymedia/periodtracker/core/log/FloggerReporter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/n;->a:Lre0/n;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lre0/n;->b(Lorg/iggymedia/periodtracker/core/log/FloggerReporter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lre0/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Attempt to create logger with empty tag."

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lre0/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lre0/d$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lre0/d;->q(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final q(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lse0/a;->d:Lse0/a;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Attempt to create logger for blank tagEnrichment."

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lre0/f;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lre0/f;-><init>(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

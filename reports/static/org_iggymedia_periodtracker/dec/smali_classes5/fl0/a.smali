.class public final Lfl0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;


# instance fields
.field public final a:Lph3/e;


# direct methods
.method public constructor <init>(Lph3/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfl0/a;->a:Lph3/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lfl0/b;->b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lfl0/b;->a()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lfl0/a;->b([Ljava/lang/Object;ZI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lfl0/a;->a:Lph3/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lph3/e;->l()Lph3/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lph3/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p1, p3, p1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lgl0/a;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lgl0/a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final b([Ljava/lang/Object;ZI)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sub-int/2addr p3, p0

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {p3, p0, p1}, Lkotlin/ranges/f;->q(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length p1, p1

    .line 12
    invoke-static {p3, p0, p1}, Lkotlin/ranges/f;->q(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    sub-int/2addr p1, p0

    .line 17
    return p1
.end method

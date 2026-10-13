.class public final Lzi3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;


# instance fields
.field public final a:Lzi3/d;

.field public b:Lcj3/b;


# direct methods
.method public constructor <init>(Lzi3/d;)V
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
    iput-object p1, p0, Lzi3/b;->a:Lzi3/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Lzi3/b;)Lcj3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi3/b;->b:Lcj3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzi3/b;Lcj3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi3/b;->b:Lcj3/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzi3/b;->b:Lcj3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcj3/b;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcj3/c;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcj3/b;->a(I)Lcj3/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lzi3/b;->a:Lzi3/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzi3/d;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcj3/b;->a(I)Lcj3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    new-instance v2, Lzi3/b$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lzi3/b$a;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcj3/b;->g()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 45
    .line 46
    invoke-static {v2}, Lxi3/b;->a(Lre0/d;)Lre0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lre0/l;->v:Lre0/l;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Lcj3/b;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Acquired PlatformNotificationId is "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, p0, v1, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lcj3/b;->g()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

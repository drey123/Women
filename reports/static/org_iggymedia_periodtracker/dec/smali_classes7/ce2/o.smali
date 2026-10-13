.class public final Lce2/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lce2/o;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmg0/a$b;)Lde2/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lce2/o;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    new-instance p0, Lde2/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmg0/a$b;->a()Lmg0/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmg0/a$c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Message mainImage urlDark is null"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, v1}, Lre0/g;->d(Ljava/lang/Object;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lmg0/a$b;->a()Lmg0/a$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lmg0/a$c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lmg0/a$b;->b()Lmg0/a$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lmg0/a$c;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-direct {p0, v0, v1}, Lde2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    if-nez p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lde2/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lmg0/a$b;->a()Lmg0/a$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lmg0/a$c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lmg0/a$b;->b()Lmg0/a$c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lmg0/a$c;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-direct {p0, v0, v1}, Lde2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

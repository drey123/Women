.class public final Lk72/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ll72/c;Ll72/c;)Ll72/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ll72/f;

    .line 8
    .line 9
    invoke-virtual {p2}, Ll72/c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ll72/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ll72/c;->c()Ll72/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ll72/c;->c()Ll72/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v3, Ll72/d;->d:Ll72/d;

    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ll72/c;->c()Ll72/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Ll72/d;->e:Ll72/d;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Ll72/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ll72/d;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

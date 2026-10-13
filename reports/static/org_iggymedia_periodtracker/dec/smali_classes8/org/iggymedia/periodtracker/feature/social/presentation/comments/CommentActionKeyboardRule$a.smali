.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentActionKeyboardRule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentActionKeyboardRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentActionKeyboardRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public a(Lo13/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lo13/c$j;

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    instance-of p0, p1, Lo13/c$k;

    .line 9
    .line 10
    if-nez p0, :cond_3

    .line 11
    .line 12
    instance-of p0, p1, Lo13/c$i;

    .line 13
    .line 14
    if-nez p0, :cond_3

    .line 15
    .line 16
    instance-of p0, p1, Lo13/c$l;

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    instance-of p0, p1, Lo13/c$m;

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    instance-of p0, p1, Lo13/c$a;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of p0, p1, Lo13/c$d;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    instance-of p0, p1, Lo13/c$f;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    instance-of p0, p1, Lo13/c$h;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lo13/c$c;->b:Lo13/c$c;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    instance-of p0, p1, Lo13/c$b;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    instance-of p0, p1, Lo13/c$g;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    instance-of p0, p1, Lo13/c$e;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    instance-of p0, p1, Lo13/c$n;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

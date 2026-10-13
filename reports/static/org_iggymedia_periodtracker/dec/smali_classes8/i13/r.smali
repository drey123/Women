.class public final Li13/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;


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
.method public bridge synthetic a(Ls30/d;Ls30/g;)Luf/j;
    .locals 0

    .line 1
    check-cast p2, Ls30/g$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li13/r;->b(Ls30/d;Ls30/g$f;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ls30/d;Ls30/g$f;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;->Companion:Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ls30/g$f;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a$a;->c(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Ls40/c$c$d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Ls30/d;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p0, p1}, Ls40/c$c$d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

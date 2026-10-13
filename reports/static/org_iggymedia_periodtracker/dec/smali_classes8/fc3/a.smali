.class public final Lfc3/a;
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
.method public final a(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Lvc3/a;)Lvc3/c$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lvc3/c$a;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;->b()Lvc3/c$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;->c()Lvc3/c$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p2, v1, p1}, Lvc3/c$a;-><init>(Ljava/lang/String;Lvc3/a;Lvc3/c$c;Lvc3/c$e;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

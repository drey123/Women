.class public final Lm90/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm90/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lm90/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm90/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm90/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm90/b;->Companion:Lm90/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V
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
    iput-object p1, p0, Lm90/b;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lm90/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm90/b;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 5
    .line 6
    const-string v0, "https://healthapp.google.com/in-app/partner-auth/quokka"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "status"

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lm90/a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lm90/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

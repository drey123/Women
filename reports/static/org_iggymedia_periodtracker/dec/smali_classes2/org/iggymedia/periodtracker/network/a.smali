.class public abstract Lorg/iggymedia/periodtracker/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/network/a$a;
    }
.end annotation


# static fields
.field public static final b:Lorg/iggymedia/periodtracker/network/a$a;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/network/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/network/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/network/a;->b:Lorg/iggymedia/periodtracker/network/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lph3/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lph3/c;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/network/a;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/network/a;)Lal/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->c()Lal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/network/a;Lal/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lal/e;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/network/a;->d(Lal/e;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final c()Lal/b;
    .locals 2

    .line 1
    new-instance v0, Lph3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lph3/d;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, p0, v1}, Lal/v;->b(Lal/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lal/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d(Lal/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Lal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/network/a;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lal/b;

    .line 8
    .line 9
    return-object p0
.end method

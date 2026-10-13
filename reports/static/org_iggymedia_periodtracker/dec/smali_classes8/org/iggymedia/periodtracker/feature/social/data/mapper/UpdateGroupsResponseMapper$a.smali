.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsResponseMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsResponseMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsResponseMapper;
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
.method public a(Lretrofit2/w;)Lry2/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lretrofit2/w;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lry2/a$b;->a:Lry2/a$b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lry2/a$a;

    .line 14
    .line 15
    new-instance v0, Lvw/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Lvw/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lry2/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

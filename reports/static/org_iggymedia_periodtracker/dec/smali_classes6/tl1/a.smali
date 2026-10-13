.class public final Ltl1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/cache/room/dao/UserDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl1/a$c;
    }
.end annotation


# static fields
.field public static final Companion:Ltl1/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/i;

.field public final c:Lul1/b;

.field public final d:Lul1/a;

.field public final e:Lz6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl1/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltl1/a$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltl1/a;->Companion:Ltl1/a$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lul1/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lul1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltl1/a;->c:Lul1/b;

    .line 13
    .line 14
    new-instance v0, Lul1/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lul1/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltl1/a;->d:Lul1/a;

    .line 20
    .line 21
    iput-object p1, p0, Ltl1/a;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    new-instance p1, Ltl1/a$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ltl1/a$a;-><init>(Ltl1/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltl1/a;->b:Lz6/i;

    .line 29
    .line 30
    new-instance p1, Ltl1/a$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ltl1/a$b;-><init>(Ltl1/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltl1/a;->e:Lz6/g;

    .line 36
    .line 37
    return-void
.end method

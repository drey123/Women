.class public final Le4/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/a$f;,
        Le4/a$b;,
        Le4/a$c;,
        Le4/a$d;,
        Le4/a$g;,
        Le4/a$a;,
        Le4/a$e;
    }
.end annotation


# static fields
.field public static final a:Ls6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/a;->a:Ls6/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ls6/b;)V
    .locals 2

    .line 1
    const-class v0, Le4/m;

    .line 2
    .line 3
    sget-object v1, Le4/a$e;->a:Le4/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ls6/b;->a(Ljava/lang/Class;Lr6/c;)Ls6/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lh4/a;

    .line 9
    .line 10
    sget-object v1, Le4/a$a;->a:Le4/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ls6/b;->a(Ljava/lang/Class;Lr6/c;)Ls6/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lh4/e;

    .line 16
    .line 17
    sget-object v1, Le4/a$g;->a:Le4/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ls6/b;->a(Ljava/lang/Class;Lr6/c;)Ls6/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lh4/c;

    .line 23
    .line 24
    sget-object v1, Le4/a$d;->a:Le4/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ls6/b;->a(Ljava/lang/Class;Lr6/c;)Ls6/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 30
    .line 31
    sget-object v1, Le4/a$c;->a:Le4/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ls6/b;->a(Ljava/lang/Class;Lr6/c;)Ls6/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Lh4/b;

    .line 37
    .line 38
    sget-object v1, Le4/a$b;->a:Le4/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ls6/b;->a(Ljava/lang/Class;Lr6/c;)Ls6/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Lh4/d;

    .line 44
    .line 45
    sget-object v1, Le4/a$f;->a:Le4/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ls6/b;->a(Ljava/lang/Class;Lr6/c;)Ls6/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method

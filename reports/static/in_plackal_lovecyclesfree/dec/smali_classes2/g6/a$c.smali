.class final Lg6/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lg6/a$c;

.field private static final b:Lr6/b;

.field private static final c:Lr6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/a$c;->a:Lg6/a$c;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0}, Lr6/b;->d(Ljava/lang/String;)Lr6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg6/a$c;->b:Lr6/b;

    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {v0}, Lr6/b;->d(Ljava/lang/String;)Lr6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg6/a$c;->c:Lr6/b;

    .line 23
    .line 24
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg6/f0$c;

    .line 2
    .line 3
    check-cast p2, Lr6/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg6/a$c;->b(Lg6/f0$c;Lr6/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lg6/f0$c;Lr6/d;)V
    .locals 2

    .line 1
    sget-object v0, Lg6/a$c;->b:Lr6/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg6/f0$c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lr6/d;->f(Lr6/b;Ljava/lang/Object;)Lr6/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg6/a$c;->c:Lr6/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg6/f0$c;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lr6/d;->f(Lr6/b;Ljava/lang/Object;)Lr6/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method

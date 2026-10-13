.class final Lg7/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lg7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lg7/a$c;

.field private b:Lv8/c;

.field private c:Lv8/c;

.field private d:Lv8/c;

.field private e:Lv8/c;

.field private f:Lv8/c;

.field private g:Lv8/c;

.field private h:Lv8/c;

.field private i:Lv8/c;


# direct methods
.method private constructor <init>(Lh7/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lg7/a$c;->a:Lg7/a$c;

    .line 4
    invoke-direct {p0, p1}, Lg7/a$c;->b(Lh7/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lh7/a;Lg7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg7/a$c;-><init>(Lh7/a;)V

    return-void
.end method

.method private b(Lh7/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lh7/c;->a(Lh7/a;)Lh7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg7/a$c;->b:Lv8/c;

    .line 6
    .line 7
    invoke-static {p1}, Lh7/e;->a(Lh7/a;)Lh7/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg7/a$c;->c:Lv8/c;

    .line 12
    .line 13
    invoke-static {p1}, Lh7/d;->a(Lh7/a;)Lh7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lg7/a$c;->d:Lv8/c;

    .line 18
    .line 19
    invoke-static {p1}, Lh7/h;->a(Lh7/a;)Lh7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lg7/a$c;->e:Lv8/c;

    .line 24
    .line 25
    invoke-static {p1}, Lh7/f;->a(Lh7/a;)Lh7/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lg7/a$c;->f:Lv8/c;

    .line 30
    .line 31
    invoke-static {p1}, Lh7/b;->a(Lh7/a;)Lh7/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lg7/a$c;->g:Lv8/c;

    .line 36
    .line 37
    invoke-static {p1}, Lh7/g;->a(Lh7/a;)Lh7/g;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, p0, Lg7/a$c;->h:Lv8/c;

    .line 42
    .line 43
    iget-object v1, p0, Lg7/a$c;->b:Lv8/c;

    .line 44
    .line 45
    iget-object v2, p0, Lg7/a$c;->c:Lv8/c;

    .line 46
    .line 47
    iget-object v3, p0, Lg7/a$c;->d:Lv8/c;

    .line 48
    .line 49
    iget-object v4, p0, Lg7/a$c;->e:Lv8/c;

    .line 50
    .line 51
    iget-object v5, p0, Lg7/a$c;->f:Lv8/c;

    .line 52
    .line 53
    iget-object v6, p0, Lg7/a$c;->g:Lv8/c;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lf7/g;->a(Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;)Lf7/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lv8/a;->b(Lv8/c;)Lv8/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lg7/a$c;->i:Lv8/c;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Lf7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a$c;->i:Lv8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf7/e;

    .line 8
    .line 9
    return-object v0
.end method

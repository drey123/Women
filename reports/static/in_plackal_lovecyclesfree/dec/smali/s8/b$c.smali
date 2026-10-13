.class final Ls8/b$c;
.super Landroidx/lifecycle/t0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Ln8/b;

.field private final c:Ls8/h;


# direct methods
.method constructor <init>(Ln8/b;Ls8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/b$c;->b:Ln8/b;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/b$c;->c:Ls8/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls8/b$c;->b:Ln8/b;

    .line 5
    .line 6
    const-class v1, Ls8/b$d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ll8/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls8/b$d;

    .line 13
    .line 14
    invoke-interface {v0}, Ls8/b$d;->b()Lm8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr8/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr8/e;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method f()Ln8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b$c;->b:Ln8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Ls8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b$c;->c:Ls8/h;

    .line 2
    .line 3
    return-object v0
.end method

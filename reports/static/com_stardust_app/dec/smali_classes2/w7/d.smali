.class public final Lw7/d;
.super Lw7/o;
.source "DaggerStardustApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/d$a;
    }
.end annotation


# instance fields
.field public final a:Lw7/g;

.field public final b:Lw7/d;

.field public final c:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "LOc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lw7/d;->b:Lw7/d;

    .line 5
    .line 6
    iput-object p1, p0, Lw7/d;->a:Lw7/g;

    .line 7
    .line 8
    new-instance p1, Lw7/d$a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LXc/b;->a(LXc/e;)LXc/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lw7/d;->c:LXc/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LOc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/d;->c:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOc/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lw7/b;
    .locals 3

    .line 1
    new-instance v0, Lw7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/d;->b:Lw7/d;

    .line 4
    .line 5
    iget-object v2, p0, Lw7/d;->a:Lw7/g;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lw7/b;-><init>(Lw7/g;Lw7/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

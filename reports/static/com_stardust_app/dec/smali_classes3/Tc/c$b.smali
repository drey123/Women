.class public final LTc/c$b;
.super Landroidx/lifecycle/W;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lw7/d;

.field public final c:LTc/f;


# direct methods
.method public constructor <init>(Lw7/d;LTc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTc/c$b;->a:Lw7/d;

    .line 5
    .line 6
    iput-object p2, p0, LTc/c$b;->c:LTc/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/W;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTc/c$b;->a:Lw7/d;

    .line 5
    .line 6
    const-class v1, LTc/c$c;

    .line 7
    .line 8
    invoke-static {v1, v0}, LNc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LTc/c$c;

    .line 13
    .line 14
    invoke-interface {v0}, LTc/c$c;->a()LOc/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LSc/e;

    .line 19
    .line 20
    invoke-virtual {v0}, LSc/e;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

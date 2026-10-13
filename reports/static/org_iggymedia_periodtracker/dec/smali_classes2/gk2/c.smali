.class public final synthetic Lgk2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lgk2/e;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lgk2/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk2/c;->d:Lgk2/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgk2/c;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk2/c;->d:Lgk2/e;

    .line 2
    .line 3
    iget-boolean p0, p0, Lgk2/c;->e:Z

    .line 4
    .line 5
    check-cast p1, Lvb0/c;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lgk2/e;->b(Lgk2/e;ZLvb0/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.class public final Lgk2/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk2/a$a;->a(Ljava/lang/Object;)Lio/reactivex/MaybeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgk2/a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgk2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk2/a$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lgk2/a$a$a;->e:Lgk2/a;

    .line 4
    .line 5
    iput-object p3, p0, Lgk2/a$a$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk2/a$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lgk2/a$a$a;->e:Lgk2/a;

    .line 9
    .line 10
    iget-object p0, p0, Lgk2/a$a$a;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, Lgk2/a;->a(Lgk2/a;Ljava/util/List;Ljava/lang/String;)Lvb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.class public final Lgk2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk2/a;->c(Lkotlin/reflect/KClass;Ljava/lang/String;)Luf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lgk2/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgk2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk2/a$a;->d:Lgk2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lgk2/a$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgk2/a$a$a;

    .line 5
    .line 6
    iget-object v1, p0, Lgk2/a$a;->d:Lgk2/a;

    .line 7
    .line 8
    iget-object p0, p0, Lgk2/a$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0}, Lgk2/a$a$a;-><init>(Ljava/lang/Object;Lgk2/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgk2/a$a;->a(Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

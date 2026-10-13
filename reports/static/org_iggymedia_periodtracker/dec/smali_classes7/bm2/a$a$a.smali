.class public final Lbm2/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm2/a$a;->a(Ljava/lang/Object;)Lio/reactivex/MaybeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbm2/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbm2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm2/a$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbm2/a$a$a;->e:Lbm2/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm2/a$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object p0, p0, Lbm2/a$a$a;->e:Lbm2/c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbm2/c;->a(Landroid/os/Bundle;)Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.class public final Ltu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusDisabledViewModel;


# instance fields
.field public final d:Ltu1/e;

.field public final e:Luu1/c;


# direct methods
.method public constructor <init>(Ltu1/e;Luu1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltu1/a;->d:Ltu1/e;

    .line 11
    .line 12
    iput-object p2, p0, Ltu1/a;->e:Luu1/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu1/a;->e:Luu1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luu1/c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltu1/a;->d:Ltu1/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltu1/e;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

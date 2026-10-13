.class public final Lorg/iggymedia/periodtracker/dagger/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/di/BabyBornComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/dagger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/dagger/a$a;

.field public final b:Lorg/iggymedia/periodtracker/dagger/a$b;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/dagger/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/dagger/a$b;->b:Lorg/iggymedia/periodtracker/dagger/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/dagger/a$b;->a:Lorg/iggymedia/periodtracker/dagger/a$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/dagger/a$b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/dagger/a$b;->c(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/dagger/a$b;->a:Lorg/iggymedia/periodtracker/dagger/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/iggymedia/periodtracker/dagger/a$a;->E:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0}, Lyn3/a;->a(Ldagger/internal/Provider;)Lyn3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/dagger/a$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/dagger/a$b;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lxn3/g;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

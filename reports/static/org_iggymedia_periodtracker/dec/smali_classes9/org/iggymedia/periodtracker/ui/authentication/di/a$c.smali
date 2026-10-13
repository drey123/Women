.class public final Lorg/iggymedia/periodtracker/ui/authentication/di/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginFromProfileSettingsScreenComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$c;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;Lfk3/c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$c;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lnk3/a;)Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginFromProfileSettingsScreenComponent;
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$c;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;Lnk3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

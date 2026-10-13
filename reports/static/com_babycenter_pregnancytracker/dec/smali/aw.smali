.class public final Law;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ln27;


# instance fields
.field public final synthetic a:Lbw;


# direct methods
.method public constructor <init>(Lbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law;->a:Lbw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt12;)V
    .locals 1

    .line 1
    iget-object p0, p0, Law;->a:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbw;->getDelegate()Llw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llw;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt12;->getSavedStateRegistry()Lme8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lme8;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llw;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

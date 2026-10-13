.class public final Lvq0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljz2;


# instance fields
.field public final a:Llz;


# direct methods
.method public constructor <init>(Llz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvq0;->a:Llz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onStart(Lje5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvq0;->a:Llz;

    .line 2
    .line 3
    check-cast p0, La00;

    .line 4
    .line 5
    iget-object p0, p0, La00;->e:Ls91;

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p0, p1, v0, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop(Lje5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvq0;->a:Llz;

    .line 2
    .line 3
    check-cast p0, La00;

    .line 4
    .line 5
    iget-object p1, p0, La00;->L:Ls91;

    .line 6
    .line 7
    invoke-static {p1}, Lr46;->l(Ls91;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La00;->e:Ls91;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p0, p1, v0, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

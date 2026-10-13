.class public final Llj9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lyta;


# instance fields
.field public final synthetic a:Lnj9;


# direct methods
.method public constructor <init>(Lnj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj9;->a:Lnj9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Llj9;->a:Lnj9;

    .line 2
    .line 3
    iget-object v0, p0, Lnj9;->Y:Lfq9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldf9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkf9;->m0(Lef9;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

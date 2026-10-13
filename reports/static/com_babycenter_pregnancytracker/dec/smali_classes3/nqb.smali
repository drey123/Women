.class public final synthetic Lnqb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltqb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltqb;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lnqb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnqb;->b:Ltqb;

    .line 4
    .line 5
    iput-boolean p2, p0, Lnqb;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lnqb;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lnqb;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lnqb;->b:Ltqb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltqb;->o:Ldpb;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ldpb;->f:Lirb;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lirb;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Ltqb;->o:Ldpb;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ldpb;->f(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

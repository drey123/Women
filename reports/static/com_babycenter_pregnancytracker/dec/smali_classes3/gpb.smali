.class public final synthetic Lgpb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lspb;

.field public final synthetic c:Lulb;


# direct methods
.method public synthetic constructor <init>(Lspb;Lulb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgpb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgpb;->b:Lspb;

    .line 4
    .line 5
    iput-object p2, p0, Lgpb;->c:Lulb;

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
    iget v0, p0, Lgpb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgpb;->c:Lulb;

    .line 4
    .line 5
    iget-object p0, p0, Lgpb;->b:Lspb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lspb;->e:Z

    .line 11
    .line 12
    invoke-interface {v1, p0}, Lulb;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean p0, p0, Lspb;->e:Z

    .line 17
    .line 18
    invoke-interface {v1, p0}, Lulb;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

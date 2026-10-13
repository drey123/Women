.class public final synthetic LP/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LP/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget v0, p0, LP/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP/a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->a(Ljava/util/List;Lcom/facebook/GraphResponse;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LP/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->b(Ljava/util/List;Lcom/facebook/GraphResponse;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

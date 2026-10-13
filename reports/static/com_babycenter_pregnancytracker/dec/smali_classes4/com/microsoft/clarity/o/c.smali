.class public final Lcom/microsoft/clarity/o/c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Lcom/microsoft/clarity/o/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/microsoft/clarity/o/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/o/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/microsoft/clarity/o/c;->b:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/microsoft/clarity/o/c;->c:Lcom/microsoft/clarity/o/f;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/o/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/microsoft/clarity/o/c;->b:D

    .line 4
    .line 5
    double-to-long v1, v1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/clarity/o/c;->c:Lcom/microsoft/clarity/o/f;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/microsoft/clarity/o/f;->b:Lcom/microsoft/clarity/g/h0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/o/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/microsoft/clarity/o/c;->b:D

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

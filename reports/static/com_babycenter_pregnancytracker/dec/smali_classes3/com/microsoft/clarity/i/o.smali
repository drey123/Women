.class public final Lcom/microsoft/clarity/i/o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Lcom/microsoft/clarity/i/p;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/i/p;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/o;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/o;->b:Lcom/microsoft/clarity/i/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/i/o;->c:Lkotlin/jvm/internal/Ref$LongRef;

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
    iget-object v0, p0, Lcom/microsoft/clarity/i/o;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/i/o;->b:Lcom/microsoft/clarity/i/p;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/clarity/i/o;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

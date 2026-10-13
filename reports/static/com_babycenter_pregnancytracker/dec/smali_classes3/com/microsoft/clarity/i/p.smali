.class public final Lcom/microsoft/clarity/i/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/microsoft/clarity/i/q;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/p;->b:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iput p2, p0, Lcom/microsoft/clarity/i/p;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/i/p;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/microsoft/clarity/i/p;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lcom/microsoft/clarity/a/L;->a:J

    .line 7
    .line 8
    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v1, v2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/microsoft/clarity/i/m;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/microsoft/clarity/i/p;->b:Lcom/microsoft/clarity/i/q;

    .line 28
    .line 29
    iget v2, p0, Lcom/microsoft/clarity/i/p;->c:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/microsoft/clarity/i/p;->d:Landroid/app/Activity;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/clarity/i/m;-><init>(Lcom/microsoft/clarity/i/q;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lcom/microsoft/clarity/i/p;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/microsoft/clarity/i/n;

    .line 38
    .line 39
    iget-object v1, v5, Lcom/microsoft/clarity/i/p;->b:Lcom/microsoft/clarity/i/q;

    .line 40
    .line 41
    invoke-direct {p0, v1, v3}, Lcom/microsoft/clarity/i/n;-><init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/microsoft/clarity/i/o;

    .line 45
    .line 46
    iget-object v2, v5, Lcom/microsoft/clarity/i/p;->b:Lcom/microsoft/clarity/i/q;

    .line 47
    .line 48
    invoke-direct {v1, v2, v5, v6}, Lcom/microsoft/clarity/i/o;-><init>(Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/i/p;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

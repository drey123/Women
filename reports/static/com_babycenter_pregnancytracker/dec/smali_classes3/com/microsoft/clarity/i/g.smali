.class public final Lcom/microsoft/clarity/i/g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Lcom/microsoft/clarity/models/observers/FramePicture;

.field public final synthetic c:Lcom/microsoft/clarity/g/y;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/y;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/observers/FramePicture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/microsoft/clarity/i/g;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/microsoft/clarity/i/g;->b:Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/clarity/i/g;->c:Lcom/microsoft/clarity/g/y;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/g;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->m:Lcom/microsoft/clarity/g/S;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/i/g;->b:Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/microsoft/clarity/i/f;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/microsoft/clarity/i/g;->c:Lcom/microsoft/clarity/g/y;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/microsoft/clarity/i/g;->b:Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/microsoft/clarity/i/g;->a:Lcom/microsoft/clarity/i/q;

    .line 17
    .line 18
    invoke-direct {v2, v3, p0, v4}, Lcom/microsoft/clarity/i/f;-><init>(Lcom/microsoft/clarity/g/y;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/observers/FramePicture;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/g/S;->a(Lcom/microsoft/clarity/models/observers/FramePicture;Lcom/microsoft/clarity/i/f;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

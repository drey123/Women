.class public final Lcom/microsoft/clarity/a/a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/ClarityConfig;

.field public final synthetic b:Lcom/microsoft/clarity/models/ApplicationFramework;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/ApplicationFramework;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/a/a;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/a/a;->b:Lcom/microsoft/clarity/models/ApplicationFramework;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/a/a;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/clarity/a/a;->b:Lcom/microsoft/clarity/models/ApplicationFramework;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/microsoft/clarity/ClarityConfig;->access$setApplicationFramework$p(Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/ApplicationFramework;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

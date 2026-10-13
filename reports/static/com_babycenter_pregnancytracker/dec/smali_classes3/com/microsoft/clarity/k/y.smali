.class public final Lcom/microsoft/clarity/k/y;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/G;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/microsoft/clarity/k/y;->a:Lcom/microsoft/clarity/k/G;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/clarity/k/y;->b:Landroid/webkit/WebView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/k/y;->a:Lcom/microsoft/clarity/k/G;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/clarity/k/G;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lcom/microsoft/clarity/k/x;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/clarity/k/y;->b:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/microsoft/clarity/k/x;-><init>(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lhv1;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

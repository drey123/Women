.class public final synthetic Landroidx/datastore/core/q;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lnd/n0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcd/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/q;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/core/q;->c:Lcd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/q;->c:Lcd/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lcd/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

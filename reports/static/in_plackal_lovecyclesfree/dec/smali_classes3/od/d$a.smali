.class public final Lod/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d;->y0(JLnd/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnd/i;

.field final synthetic c:Lod/d;


# direct methods
.method public constructor <init>(Lnd/i;Lod/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d$a;->b:Lnd/i;

    .line 2
    .line 3
    iput-object p2, p0, Lod/d$a;->c:Lod/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/d$a;->b:Lnd/i;

    .line 2
    .line 3
    iget-object v1, p0, Lod/d$a;->c:Lod/d;

    .line 4
    .line 5
    sget-object v2, Lqc/i;->a:Lqc/i;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lnd/i;->f(Lnd/a0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lxd/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/e;->a(Lxd/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxd/d;


# direct methods
.method public constructor <init>(Lxd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/e$b;->b:Lxd/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lxd/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/e$b;->b:Lxd/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxd/e$a;-><init>(Lxd/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

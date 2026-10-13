.class public final Lkd/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/l;->e(Lkd/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkd/d;


# direct methods
.method public constructor <init>(Lkd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/l$a;->b:Lkd/d;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/l$a;->b:Lkd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/d;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

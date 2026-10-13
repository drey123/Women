.class public final synthetic Leo/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/DynamicRealm$Transaction;


# instance fields
.field public final synthetic a:Leo/d;

.field public final synthetic b:Lio/realm/DynamicRealm;

.field public final synthetic c:Lgo/a;


# direct methods
.method public synthetic constructor <init>(Leo/d;Lio/realm/DynamicRealm;Lgo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo/b;->a:Leo/d;

    .line 5
    .line 6
    iput-object p2, p0, Leo/b;->b:Lio/realm/DynamicRealm;

    .line 7
    .line 8
    iput-object p3, p0, Leo/b;->c:Lgo/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/DynamicRealm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leo/b;->a:Leo/d;

    .line 2
    .line 3
    iget-object v1, p0, Leo/b;->b:Lio/realm/DynamicRealm;

    .line 4
    .line 5
    iget-object p0, p0, Leo/b;->c:Lgo/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Leo/d;->e(Leo/d;Lio/realm/DynamicRealm;Lgo/a;Lio/realm/DynamicRealm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

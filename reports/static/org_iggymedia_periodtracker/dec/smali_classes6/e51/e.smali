.class public final synthetic Le51/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/DynamicRealm$Transaction;


# instance fields
.field public final synthetic a:Le51/i;

.field public final synthetic b:Lio/realm/DynamicRealm;

.field public final synthetic c:Li51/e;


# direct methods
.method public synthetic constructor <init>(Le51/i;Lio/realm/DynamicRealm;Li51/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le51/e;->a:Le51/i;

    .line 5
    .line 6
    iput-object p2, p0, Le51/e;->b:Lio/realm/DynamicRealm;

    .line 7
    .line 8
    iput-object p3, p0, Le51/e;->c:Li51/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/DynamicRealm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le51/e;->a:Le51/i;

    .line 2
    .line 3
    iget-object v1, p0, Le51/e;->b:Lio/realm/DynamicRealm;

    .line 4
    .line 5
    iget-object p0, p0, Le51/e;->c:Li51/e;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Le51/i;->i(Le51/i;Lio/realm/DynamicRealm;Li51/e;Lio/realm/DynamicRealm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

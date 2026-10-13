.class public Lio/realm/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/c;


# direct methods
.method public constructor <init>(Lio/realm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/c$a;->a:Lio/realm/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSchemaChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/c$a;->a:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/l1;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lio/realm/c$a;->a:Lio/realm/c;

    .line 13
    .line 14
    instance-of p0, p0, Lio/realm/Realm;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/realm/l1;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

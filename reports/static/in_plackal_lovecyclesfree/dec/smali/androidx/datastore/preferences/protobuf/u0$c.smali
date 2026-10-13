.class Landroidx/datastore/preferences/protobuf/u0$c;
.super Landroidx/datastore/preferences/protobuf/u0$f;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Landroidx/datastore/preferences/protobuf/u0;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/u0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u0$c;->c:Landroidx/datastore/preferences/protobuf/u0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u0$f;-><init>(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/u0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/u0$c;-><init>(Landroidx/datastore/preferences/protobuf/u0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u0$c;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u0$b;-><init>(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/u0$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

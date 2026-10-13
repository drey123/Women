.class public Landroidx/work/impl/model/j$b;
.super Lz6/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/j;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/j;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/j;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/j$b;->d:Landroidx/work/impl/model/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz6/e0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 2
    .line 3
    return-object p0
.end method

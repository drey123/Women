.class public final Landroidx/room/l$b;
.super Landroidx/room/c$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/l;-><init>(Landroidx/room/RoomDatabase;Lz6/k;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/l;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/room/l$b;->b:Landroidx/room/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/c$b;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroidx/room/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/l;->b(Landroidx/room/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk/c;->h()Lk/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Landroidx/room/l$b;->b:Landroidx/room/l;

    .line 9
    .line 10
    new-instance v0, Lz6/c0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lz6/c0;-><init>(Landroidx/room/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lk/e;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final Lqj8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic a:Lkh3;


# direct methods
.method public constructor <init>(Lkh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj8;->a:Lkh3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ln0;

    .line 2
    .line 3
    iget-object p0, p0, Lqj8;->a:Lkh3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln0;-><init>(Lkh3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

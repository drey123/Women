.class public final Lce7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ln5a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo5a;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lo5a;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ln5a;

    .line 11
    .line 12
    iput-object p1, p0, Lce7;->a:Ln5a;

    .line 13
    .line 14
    iput p3, p0, Lce7;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Lce7;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

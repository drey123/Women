.class public final Lyh5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lzs9;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqi4;

.field public final synthetic e:Ljd6;


# direct methods
.method public constructor <init>(Lzs9;Ljava/lang/Object;Lqi4;Ljd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh5;->b:Lzs9;

    .line 5
    .line 6
    iput-object p2, p0, Lyh5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyh5;->d:Lqi4;

    .line 9
    .line 10
    iput-object p4, p0, Lyh5;->e:Ljd6;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lyh5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lk3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyh5;->b:Lzs9;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lzs9;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

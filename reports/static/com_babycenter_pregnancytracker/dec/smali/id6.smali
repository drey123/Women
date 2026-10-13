.class public final Lid6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final a:Lwh5;

.field public final b:Lby6;

.field public c:I


# direct methods
.method public constructor <init>(Lwh5;Lby6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lid6;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lid6;->a:Lwh5;

    .line 8
    .line 9
    iput-object p2, p0, Lid6;->b:Lby6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lid6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lid6;->a:Lwh5;

    .line 4
    .line 5
    iget v1, v1, Lwh5;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lid6;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lid6;->b:Lby6;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lby6;->onChanged(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

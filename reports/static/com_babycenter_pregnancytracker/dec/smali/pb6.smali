.class public final synthetic Lpb6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Le92;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpb6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpb6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpb6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpb6;->c:I

    .line 2
    .line 3
    check-cast p1, Lwe7;

    .line 4
    .line 5
    iget v1, p0, Lpb6;->a:I

    .line 6
    .line 7
    iget p0, p0, Lpb6;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, p0, v0}, Lwe7;->moveMediaItems(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

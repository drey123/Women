.class public final synthetic Lqb6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Le92;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqb6;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lqb6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqb6;->b:I

    .line 2
    .line 3
    check-cast p1, Lwe7;

    .line 4
    .line 5
    iget-boolean p0, p0, Lqb6;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lwe7;->setDeviceMuted(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

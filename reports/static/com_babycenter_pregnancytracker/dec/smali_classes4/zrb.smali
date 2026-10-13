.class public final synthetic Lzrb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lim/crisp/client/internal/v/p;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/v/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrb;->a:Lim/crisp/client/internal/v/p;

    .line 5
    .line 6
    iput p2, p0, Lzrb;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzrb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lzrb;->b:I

    .line 2
    .line 3
    iget v1, p0, Lzrb;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lzrb;->a:Lim/crisp/client/internal/v/p;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lim/crisp/client/internal/v/p;->Y(Lim/crisp/client/internal/v/p;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

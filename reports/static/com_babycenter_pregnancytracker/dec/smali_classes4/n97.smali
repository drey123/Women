.class public final Ln97;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lu97;
.implements Lt97;


# instance fields
.field public final a:I

.field public final b:Lo97;


# direct methods
.method public constructor <init>(I[Ln97;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ln97;->a:I

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ln97;->b:Lo97;

    return-void
.end method

.method public constructor <init>(Ln97;Lr97;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ln97;->a:I

    .line 5
    .line 6
    iput v0, p0, Ln97;->a:I

    .line 7
    .line 8
    iget-object p1, p1, Ln97;->b:Lo97;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lm97;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lm97;-><init>(Lo97;Lr97;)V

    .line 15
    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_0
    iput-object p2, p0, Ln97;->b:Lo97;

    .line 19
    .line 20
    return-void
.end method

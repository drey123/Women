.class public final synthetic Loe8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:Lh86;


# direct methods
.method public synthetic constructor <init>(Lh86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe8;->a:Lh86;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 0

    .line 1
    sget-object p1, Lwd5;->ON_START:Lwd5;

    .line 2
    .line 3
    iget-object p0, p0, Loe8;->a:Lh86;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lh86;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lwd5;->ON_STOP:Lwd5;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lh86;->c:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

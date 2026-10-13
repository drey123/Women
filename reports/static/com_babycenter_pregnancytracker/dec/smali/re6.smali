.class public final synthetic Lre6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:Lte6;

.field public final synthetic b:Ljf6;


# direct methods
.method public synthetic constructor <init>(Lte6;Ljf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre6;->a:Lte6;

    .line 5
    .line 6
    iput-object p2, p0, Lre6;->b:Ljf6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lre6;->a:Lte6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwd5;->ON_DESTROY:Lwd5;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lre6;->b:Ljf6;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lte6;->a(Ljf6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

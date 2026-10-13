.class public final Lap5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lis0;


# instance fields
.field public final a:Z

.field public final b:Log4;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lg2;->g(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lap5;->a:Z

    .line 15
    .line 16
    iget-object p1, p2, Lsr5;->h:Lfb9;

    .line 17
    .line 18
    new-instance p2, Log4;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p2, p1, p0, v0}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lap5;->b:Log4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lap5;->b:Log4;

    .line 2
    .line 3
    return-object p0
.end method

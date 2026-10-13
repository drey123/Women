.class public final Lmj9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Luta;


# instance fields
.field public final synthetic a:Lnj9;


# direct methods
.method public constructor <init>(Lnj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj9;->a:Lnj9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->a:Lnj9;

    .line 2
    .line 3
    iget-object p0, p0, Lkf9;->W:Lwd9;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->d0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.class public final Lf59;
.super Liz2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lg59;


# direct methods
.method public constructor <init>(Lg59;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf59;->a:Lg59;

    .line 2
    .line 3
    invoke-direct {p0}, Liz2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/e;->setMoveDuration(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/e;->setAddDuration(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0e03ba

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lf59;->a:Lg59;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg59;->B(Landroidx/recyclerview/widget/i;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

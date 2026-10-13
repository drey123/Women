.class public final synthetic Lif7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:Llf7;

.field public final synthetic b:Lcf7;


# direct methods
.method public synthetic constructor <init>(Llf7;Lcf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif7;->a:Llf7;

    .line 5
    .line 6
    iput-object p2, p0, Lif7;->b:Lcf7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lif7;->a:Llf7;

    .line 4
    .line 5
    iget-object v0, v0, Llf7;->h:Lesb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lif7;->b:Lcf7;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, v0, Lesb;->j:I

    .line 16
    .line 17
    iget v0, v0, Lesb;->C:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcf7;->n(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcf7;->o()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

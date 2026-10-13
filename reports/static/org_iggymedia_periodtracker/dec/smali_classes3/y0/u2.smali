.class public final synthetic Ly0/u2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/u2;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-wide p2, p0, Ly0/u2;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/u2;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-wide v1, p0, Ly0/u2;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ly0/i3;->o(Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

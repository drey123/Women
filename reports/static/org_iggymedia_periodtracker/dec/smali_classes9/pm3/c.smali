.class public final synthetic Lpm3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lpm3/d;

.field public final synthetic b:Lfo0/k;


# direct methods
.method public synthetic constructor <init>(Lpm3/d;Lfo0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm3/c;->a:Lpm3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lpm3/c;->b:Lfo0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm3/c;->a:Lpm3/d;

    .line 2
    .line 3
    iget-object p0, p0, Lpm3/c;->b:Lfo0/k;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lpm3/d;->b(Lpm3/d;Lfo0/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Lv10/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lw/q;

.field public final synthetic e:Lq10/a;


# direct methods
.method public synthetic constructor <init>(Lw/q;Lq10/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv10/y0;->d:Lw/q;

    .line 5
    .line 6
    iput-object p2, p0, Lv10/y0;->e:Lq10/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv10/y0;->d:Lw/q;

    .line 2
    .line 3
    iget-object p0, p0, Lv10/y0;->e:Lq10/a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lv10/v0$m;->a(Lw/q;Lq10/a;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

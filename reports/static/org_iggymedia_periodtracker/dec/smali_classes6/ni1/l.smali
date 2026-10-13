.class public final synthetic Lni1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lni1/b;

.field public final synthetic e:Lo2/p0;

.field public final synthetic i:Lmi1/h;


# direct methods
.method public synthetic constructor <init>(Lni1/b;Lo2/p0;Lmi1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni1/l;->d:Lni1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lni1/l;->e:Lo2/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lni1/l;->i:Lmi1/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lni1/l;->d:Lni1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lni1/l;->e:Lo2/p0;

    .line 4
    .line 5
    iget-object p0, p0, Lni1/l;->i:Lmi1/h;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lni1/o;->c(Lni1/b;Lo2/p0;Lmi1/h;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

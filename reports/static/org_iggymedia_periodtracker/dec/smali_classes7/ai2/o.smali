.class public final synthetic Lai2/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/factory/DoubleSelectedUserValueFactory;


# instance fields
.field public final synthetic a:Lai2/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lai2/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai2/o;->a:Lai2/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Lai2/o;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Lgi2/r0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lai2/o;->a:Lai2/p;

    .line 2
    .line 3
    iget-boolean p0, p0, Lai2/o;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lai2/p;->b(Lai2/p;ZII)Lgi2/r0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
